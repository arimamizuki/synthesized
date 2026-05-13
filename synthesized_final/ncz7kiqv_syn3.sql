/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9o5xa` (
    `mysql_tbl_c9o5xa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c9o5xa` (`mysql_tbl_c9o5xa_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qim3pl` (
    `mysql_tbl_qim3pl_product_id` INT,
    `mysql_tbl_qim3pl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qim3pl` (`mysql_tbl_qim3pl_product_id`, `mysql_tbl_qim3pl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8un4g` (
    `mysql_tbl_z8un4g_order_id` INT,
    `mysql_tbl_z8un4g_order_date` DATE
);

INSERT INTO `mysql_tbl_z8un4g` (`mysql_tbl_z8un4g_order_id`, `mysql_tbl_z8un4g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kf56m` (
    `mysql_tbl_9kf56m_product_id` INT,
    `mysql_tbl_9kf56m_category_id` INT,
    `mysql_tbl_9kf56m_price` DECIMAL(10,2),
    `mysql_tbl_9kf56m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7628m7` (
    `mysql_tbl_7628m7_category_id` INT,
    `mysql_tbl_7628m7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kf56m` (`mysql_tbl_9kf56m_product_id`, `mysql_tbl_9kf56m_category_id`, `mysql_tbl_9kf56m_price`, `mysql_tbl_9kf56m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7628m7` (`mysql_tbl_7628m7_category_id`, `mysql_tbl_7628m7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ridhg8` (
    `mysql_tbl_ridhg8_property_id` INT,
    `mysql_tbl_ridhg8_property_type` VARCHAR(50),
    `mysql_tbl_ridhg8_bedrooms` INT,
    `mysql_tbl_ridhg8_bathrooms` INT,
    `mysql_tbl_ridhg8_square_feet` INT,
    `mysql_tbl_ridhg8_year_built` INT,
    `mysql_tbl_ridhg8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak7w9d` (
    `mysql_tbl_ak7w9d_feature_id` INT,
    `mysql_tbl_ak7w9d_property_id` INT,
    `mysql_tbl_ak7w9d_feature_type` VARCHAR(50),
    `mysql_tbl_ak7w9d_value` INT
);

INSERT INTO `mysql_tbl_ridhg8` (`mysql_tbl_ridhg8_property_id`, `mysql_tbl_ridhg8_property_type`, `mysql_tbl_ridhg8_bedrooms`, `mysql_tbl_ridhg8_bathrooms`, `mysql_tbl_ridhg8_square_feet`, `mysql_tbl_ridhg8_year_built`, `mysql_tbl_ridhg8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ak7w9d` (`mysql_tbl_ak7w9d_feature_id`, `mysql_tbl_ak7w9d_property_id`, `mysql_tbl_ak7w9d_feature_type`, `mysql_tbl_ak7w9d_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9emu` (
    `mysql_tbl_mn9emu_department_id` INT,
    `mysql_tbl_mn9emu_salary` INT
);

INSERT INTO `mysql_tbl_mn9emu` (`mysql_tbl_mn9emu_department_id`, `mysql_tbl_mn9emu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b37sxo` (
    `mysql_tbl_b37sxo_product_id` INT,
    `mysql_tbl_b37sxo_sku` INT,
    `mysql_tbl_b37sxo_name` VARCHAR(50),
    `mysql_tbl_b37sxo_category_id` INT,
    `mysql_tbl_b37sxo_price` DECIMAL(10,2),
    `mysql_tbl_b37sxo_cost` DECIMAL(10,2),
    `mysql_tbl_b37sxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaekhp` (
    `mysql_tbl_yaekhp_transaction_id` INT,
    `mysql_tbl_yaekhp_product_id` INT,
    `mysql_tbl_yaekhp_quantity` INT,
    `mysql_tbl_yaekhp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_b37sxo` (`mysql_tbl_b37sxo_product_id`, `mysql_tbl_b37sxo_sku`, `mysql_tbl_b37sxo_name`, `mysql_tbl_b37sxo_category_id`, `mysql_tbl_b37sxo_price`, `mysql_tbl_b37sxo_cost`, `mysql_tbl_b37sxo_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_yaekhp` (`mysql_tbl_yaekhp_transaction_id`, `mysql_tbl_yaekhp_product_id`, `mysql_tbl_yaekhp_quantity`, `mysql_tbl_yaekhp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymy7fn` (
    `mysql_tbl_ymy7fn_venue_id` INT,
    `mysql_tbl_ymy7fn_venue_name` VARCHAR(50),
    `mysql_tbl_ymy7fn_capacity` INT,
    `mysql_tbl_ymy7fn_rental_fee_per_hour` INT,
    `mysql_tbl_ymy7fn_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3df3qp` (
    `mysql_tbl_3df3qp_booking_id` INT,
    `mysql_tbl_3df3qp_venue_id` INT,
    `mysql_tbl_3df3qp_event_type` VARCHAR(50),
    `mysql_tbl_3df3qp_booking_date` DATE,
    `mysql_tbl_3df3qp_duration_hours` INT,
    `mysql_tbl_3df3qp_setup_required` INT
);

INSERT INTO `mysql_tbl_ymy7fn` (`mysql_tbl_ymy7fn_venue_id`, `mysql_tbl_ymy7fn_venue_name`, `mysql_tbl_ymy7fn_capacity`, `mysql_tbl_ymy7fn_rental_fee_per_hour`, `mysql_tbl_ymy7fn_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3df3qp` (`mysql_tbl_3df3qp_booking_id`, `mysql_tbl_3df3qp_venue_id`, `mysql_tbl_3df3qp_event_type`, `mysql_tbl_3df3qp_booking_date`, `mysql_tbl_3df3qp_duration_hours`, `mysql_tbl_3df3qp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qki8wx` (
    `mysql_tbl_qki8wx_customer_id` INT,
    `mysql_tbl_qki8wx_status` VARCHAR(50),
    `mysql_tbl_qki8wx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qki8wx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qki8wx` (`mysql_tbl_qki8wx_customer_id`, `mysql_tbl_qki8wx_status`, `mysql_tbl_qki8wx_monthly_cost`, `mysql_tbl_qki8wx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4s0n` (
    `mysql_tbl_wy4s0n_restaurant_id` INT,
    `mysql_tbl_wy4s0n_customer_id` INT,
    `mysql_tbl_wy4s0n_rating` DECIMAL(3,1),
    `mysql_tbl_wy4s0n_food_quality` INT,
    `mysql_tbl_wy4s0n_service_score` INT,
    `mysql_tbl_wy4s0n_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bueni` (
    `mysql_tbl_5bueni_restaurant_id` INT,
    `mysql_tbl_5bueni_name` VARCHAR(50),
    `mysql_tbl_5bueni_cuisine_type` VARCHAR(50),
    `mysql_tbl_5bueni_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy4s0n` (`mysql_tbl_wy4s0n_restaurant_id`, `mysql_tbl_wy4s0n_customer_id`, `mysql_tbl_wy4s0n_rating`, `mysql_tbl_wy4s0n_food_quality`, `mysql_tbl_wy4s0n_service_score`, `mysql_tbl_wy4s0n_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5bueni` (`mysql_tbl_5bueni_restaurant_id`, `mysql_tbl_5bueni_name`, `mysql_tbl_5bueni_cuisine_type`, `mysql_tbl_5bueni_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2g4kz` (
    `mysql_tbl_z2g4kz_vehicle_id` INT,
    `mysql_tbl_z2g4kz_vin` INT,
    `mysql_tbl_z2g4kz_mileage` INT,
    `mysql_tbl_z2g4kz_last_service_date` DATE,
    `mysql_tbl_z2g4kz_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrtjf` (
    `mysql_tbl_7vrtjf_record_id` INT,
    `mysql_tbl_7vrtjf_vehicle_id` INT,
    `mysql_tbl_7vrtjf_service_date` DATE,
    `mysql_tbl_7vrtjf_labor_hours` INT,
    `mysql_tbl_7vrtjf_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2g4kz` (`mysql_tbl_z2g4kz_vehicle_id`, `mysql_tbl_z2g4kz_vin`, `mysql_tbl_z2g4kz_mileage`, `mysql_tbl_z2g4kz_last_service_date`, `mysql_tbl_z2g4kz_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7vrtjf` (`mysql_tbl_7vrtjf_record_id`, `mysql_tbl_7vrtjf_vehicle_id`, `mysql_tbl_7vrtjf_service_date`, `mysql_tbl_7vrtjf_labor_hours`, `mysql_tbl_7vrtjf_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qirddo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qirddo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qirddo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mn9emu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mn9emu`
    WHERE mysql_tbl_mn9emu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qirddo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6cfzao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6cfzao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wy4s0n_RATING), 0), COALESCE(AVG(mysql_tbl_wy4s0n_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_wy4s0n_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_wy4s0n`
    WHERE mysql_tbl_wy4s0n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qki8wx_PLAN_TYPE, COALESCE(mysql_tbl_qki8wx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qki8wx`
    WHERE mysql_tbl_qki8wx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qki8wx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_z2g4kz_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_z2g4kz`
    WHERE mysql_tbl_z2g4kz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z2g4kz_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7vrtjf`
    WHERE mysql_tbl_7vrtjf_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7vrtjf_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymy7fn_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ymy7fn`
    WHERE mysql_tbl_ymy7fn_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ymy7fn_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ymy7fn`
    WHERE mysql_tbl_ymy7fn_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b37sxo_PRICE, 0), COALESCE(mysql_tbl_b37sxo_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b37sxo`
    WHERE mysql_tbl_b37sxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_yaekhp`
    WHERE mysql_tbl_yaekhp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_yaekhp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qim3pl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qim3pl`
    WHERE mysql_tbl_qim3pl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kf56m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9kf56m`
    WHERE mysql_tbl_9kf56m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9kf56m_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_9kf56m`
    WHERE mysql_tbl_9kf56m_CATEGORY_ID = (SELECT mysql_tbl_9kf56m_CATEGORY_ID FROM `mysql_tbl_9kf56m` WHERE mysql_tbl_9kf56m_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
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

    SELECT COALESCE(mysql_tbl_ridhg8_BEDROOMS, 0), COALESCE(mysql_tbl_ridhg8_BATHROOMS, 1.0), COALESCE(mysql_tbl_ridhg8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ridhg8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ridhg8`
    WHERE mysql_tbl_ridhg8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ak7w9d`
    WHERE mysql_tbl_ak7w9d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z8un4g_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_z8un4g`
    WHERE mysql_tbl_z8un4g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qirddo` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6cfzao` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qirddo` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c9o5xa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c9o5xa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);