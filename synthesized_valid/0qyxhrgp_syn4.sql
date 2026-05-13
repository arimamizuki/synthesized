/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmj8v` (
    `mysql_tbl_7hmj8v_employee_id` INT,
    `mysql_tbl_7hmj8v_department_id` INT,
    `mysql_tbl_7hmj8v_salary` INT,
    `mysql_tbl_7hmj8v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iwge5` (
    `mysql_tbl_4iwge5_employee_id` INT,
    `mysql_tbl_4iwge5_effective_date` DATE,
    `mysql_tbl_4iwge5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hmj8v` (`mysql_tbl_7hmj8v_employee_id`, `mysql_tbl_7hmj8v_department_id`, `mysql_tbl_7hmj8v_salary`, `mysql_tbl_7hmj8v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4iwge5` (`mysql_tbl_4iwge5_employee_id`, `mysql_tbl_4iwge5_effective_date`, `mysql_tbl_4iwge5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmx879` (
    `mysql_tbl_wmx879_product_id` INT,
    `mysql_tbl_wmx879_category_id` INT
);

INSERT INTO `mysql_tbl_wmx879` (`mysql_tbl_wmx879_product_id`, `mysql_tbl_wmx879_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3xgj7` (
    `mysql_tbl_y3xgj7_supplier_id` INT,
    `mysql_tbl_y3xgj7_country` INT,
    `mysql_tbl_y3xgj7_on_time_delivery_rate` DATE,
    `mysql_tbl_y3xgj7_quality_score` INT,
    `mysql_tbl_y3xgj7_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ghaa` (
    `mysql_tbl_y5ghaa_order_id` INT,
    `mysql_tbl_y5ghaa_supplier_id` INT,
    `mysql_tbl_y5ghaa_order_date` DATE,
    `mysql_tbl_y5ghaa_expected_delivery` INT,
    `mysql_tbl_y5ghaa_actual_delivery` INT,
    `mysql_tbl_y5ghaa_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3xgj7` (`mysql_tbl_y3xgj7_supplier_id`, `mysql_tbl_y3xgj7_country`, `mysql_tbl_y3xgj7_on_time_delivery_rate`, `mysql_tbl_y3xgj7_quality_score`, `mysql_tbl_y3xgj7_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_y5ghaa` (`mysql_tbl_y5ghaa_order_id`, `mysql_tbl_y5ghaa_supplier_id`, `mysql_tbl_y5ghaa_order_date`, `mysql_tbl_y5ghaa_expected_delivery`, `mysql_tbl_y5ghaa_actual_delivery`, `mysql_tbl_y5ghaa_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetrtb` (
    `mysql_tbl_cetrtb_emp_id` INT,
    `mysql_tbl_cetrtb_department_id` INT,
    `mysql_tbl_cetrtb_salary` INT,
    `mysql_tbl_cetrtb_hire_date` DATE,
    `mysql_tbl_cetrtb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cetrtb` (`mysql_tbl_cetrtb_emp_id`, `mysql_tbl_cetrtb_department_id`, `mysql_tbl_cetrtb_salary`, `mysql_tbl_cetrtb_hire_date`, `mysql_tbl_cetrtb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wopqp` (
    `mysql_tbl_2wopqp_product_id` INT,
    `mysql_tbl_2wopqp_category_id` INT,
    `mysql_tbl_2wopqp_price` DECIMAL(10,2),
    `mysql_tbl_2wopqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3du6z` (
    `mysql_tbl_s3du6z_order_id` INT,
    `mysql_tbl_s3du6z_product_id` INT,
    `mysql_tbl_s3du6z_quantity` INT
);

INSERT INTO `mysql_tbl_2wopqp` (`mysql_tbl_2wopqp_product_id`, `mysql_tbl_2wopqp_category_id`, `mysql_tbl_2wopqp_price`, `mysql_tbl_2wopqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s3du6z` (`mysql_tbl_s3du6z_order_id`, `mysql_tbl_s3du6z_product_id`, `mysql_tbl_s3du6z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkxn0d` (
    `mysql_tbl_rkxn0d_customer_id` INT,
    `mysql_tbl_rkxn0d_registration_date` DATE
);

INSERT INTO `mysql_tbl_rkxn0d` (`mysql_tbl_rkxn0d_customer_id`, `mysql_tbl_rkxn0d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahd8ou` (
    `mysql_tbl_ahd8ou_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ahd8ou` (`mysql_tbl_ahd8ou_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4tnhw` (
    `mysql_tbl_c4tnhw_concert_id` INT,
    `mysql_tbl_c4tnhw_venue_id` INT,
    `mysql_tbl_c4tnhw_artist_id` INT,
    `mysql_tbl_c4tnhw_ticket_price` DECIMAL(10,2),
    `mysql_tbl_c4tnhw_seats_available` INT,
    `mysql_tbl_c4tnhw_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1z7f3` (
    `mysql_tbl_n1z7f3_sale_id` INT,
    `mysql_tbl_n1z7f3_concert_id` INT,
    `mysql_tbl_n1z7f3_customer_id` INT,
    `mysql_tbl_n1z7f3_quantity` INT,
    `mysql_tbl_n1z7f3_sale_date` DATE
);

INSERT INTO `mysql_tbl_c4tnhw` (`mysql_tbl_c4tnhw_concert_id`, `mysql_tbl_c4tnhw_venue_id`, `mysql_tbl_c4tnhw_artist_id`, `mysql_tbl_c4tnhw_ticket_price`, `mysql_tbl_c4tnhw_seats_available`, `mysql_tbl_c4tnhw_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_n1z7f3` (`mysql_tbl_n1z7f3_sale_id`, `mysql_tbl_n1z7f3_concert_id`, `mysql_tbl_n1z7f3_customer_id`, `mysql_tbl_n1z7f3_quantity`, `mysql_tbl_n1z7f3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ufms` (
    `mysql_tbl_m0ufms_property_id` INT,
    `mysql_tbl_m0ufms_address` INT,
    `mysql_tbl_m0ufms_property_type` VARCHAR(50),
    `mysql_tbl_m0ufms_area_sqft` INT,
    `mysql_tbl_m0ufms_bedrooms` INT,
    `mysql_tbl_m0ufms_bathrooms` INT,
    `mysql_tbl_m0ufms_list_price` DECIMAL(10,2),
    `mysql_tbl_m0ufms_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pymtoy` (
    `mysql_tbl_pymtoy_commission_id` INT,
    `mysql_tbl_pymtoy_property_id` INT,
    `mysql_tbl_pymtoy_agent_id` INT,
    `mysql_tbl_pymtoy_commission_rate` INT,
    `mysql_tbl_pymtoy_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0ufms` (`mysql_tbl_m0ufms_property_id`, `mysql_tbl_m0ufms_address`, `mysql_tbl_m0ufms_property_type`, `mysql_tbl_m0ufms_area_sqft`, `mysql_tbl_m0ufms_bedrooms`, `mysql_tbl_m0ufms_bathrooms`, `mysql_tbl_m0ufms_list_price`, `mysql_tbl_m0ufms_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_pymtoy` (`mysql_tbl_pymtoy_commission_id`, `mysql_tbl_pymtoy_property_id`, `mysql_tbl_pymtoy_agent_id`, `mysql_tbl_pymtoy_commission_rate`, `mysql_tbl_pymtoy_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03i0yo` (
    `mysql_tbl_03i0yo_customer_id` INT,
    `mysql_tbl_03i0yo_plan_type` VARCHAR(50),
    `mysql_tbl_03i0yo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_03i0yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03i0yo` (`mysql_tbl_03i0yo_customer_id`, `mysql_tbl_03i0yo_plan_type`, `mysql_tbl_03i0yo_monthly_cost`, `mysql_tbl_03i0yo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0sr7h` (
    `mysql_tbl_o0sr7h_customer_id` INT
);

INSERT INTO `mysql_tbl_o0sr7h` (`mysql_tbl_o0sr7h_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5zkk3t DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5zkk3t DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o0sr7h`
    WHERE mysql_tbl_o0sr7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_03i0yo_PLAN_TYPE, COALESCE(mysql_tbl_03i0yo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_03i0yo`
    WHERE mysql_tbl_03i0yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3xgj7_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_y3xgj7_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_y3xgj7`
    WHERE mysql_tbl_y3xgj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_y5ghaa`
    WHERE mysql_tbl_y5ghaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_37e6ax`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_5zkk3t`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5zkk3t`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ahd8ou`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rkxn0d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rkxn0d`
    WHERE mysql_tbl_rkxn0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0ufms_LIST_PRICE, 0), COALESCE(mysql_tbl_m0ufms_AREA_SQFT, 0), COALESCE(mysql_tbl_m0ufms_BEDROOMS, 0), COALESCE(mysql_tbl_m0ufms_BATHROOMS, 0), COALESCE(mysql_tbl_m0ufms_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_m0ufms`
    WHERE mysql_tbl_m0ufms_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4tnhw_TICKET_PRICE, 50), COALESCE(mysql_tbl_c4tnhw_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_c4tnhw`
    WHERE mysql_tbl_c4tnhw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_n1z7f3`
    WHERE mysql_tbl_n1z7f3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c4tnhw_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_c4tnhw`
    WHERE mysql_tbl_c4tnhw_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cetrtb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cetrtb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cetrtb_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_cetrtb`
    WHERE mysql_tbl_cetrtb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wopqp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2wopqp`
    WHERE mysql_tbl_2wopqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3du6z_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_s3du6z`
    WHERE mysql_tbl_s3du6z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s3du6z_ORDER_ID IN (SELECT mysql_tbl_s3du6z_ORDER_ID FROM `mysql_tbl_ii4jnt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iwge5_SALARY_AMOUNT, ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4iwge5`
    WHERE mysql_tbl_4iwge5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4iwge5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_4iwge5_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0))
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4iwge5`
    WHERE mysql_tbl_4iwge5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_4iwge5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7hmj8v_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7hmj8v`
    WHERE mysql_tbl_7hmj8v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);