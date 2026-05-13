/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd5omq` (
    `mysql_tbl_cd5omq_class_id` INT,
    `mysql_tbl_cd5omq_instructor_id` INT,
    `mysql_tbl_cd5omq_class_type` VARCHAR(50),
    `mysql_tbl_cd5omq_duration_minutes` INT,
    `mysql_tbl_cd5omq_max_capacity` INT,
    `mysql_tbl_cd5omq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fzj1t` (
    `mysql_tbl_4fzj1t_booking_id` INT,
    `mysql_tbl_4fzj1t_member_id` INT,
    `mysql_tbl_4fzj1t_class_id` INT,
    `mysql_tbl_4fzj1t_booking_date` DATE,
    `mysql_tbl_4fzj1t_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cd5omq` (`mysql_tbl_cd5omq_class_id`, `mysql_tbl_cd5omq_instructor_id`, `mysql_tbl_cd5omq_class_type`, `mysql_tbl_cd5omq_duration_minutes`, `mysql_tbl_cd5omq_max_capacity`, `mysql_tbl_cd5omq_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_4fzj1t` (`mysql_tbl_4fzj1t_booking_id`, `mysql_tbl_4fzj1t_member_id`, `mysql_tbl_4fzj1t_class_id`, `mysql_tbl_4fzj1t_booking_date`, `mysql_tbl_4fzj1t_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rphbqp` (
    `mysql_tbl_rphbqp_customer_id` INT,
    `mysql_tbl_rphbqp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvrz9f` (
    `mysql_tbl_bvrz9f_order_id` INT,
    `mysql_tbl_bvrz9f_customer_id` INT,
    `mysql_tbl_bvrz9f_order_date` DATE,
    `mysql_tbl_bvrz9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rphbqp` (`mysql_tbl_rphbqp_customer_id`, `mysql_tbl_rphbqp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bvrz9f` (`mysql_tbl_bvrz9f_order_id`, `mysql_tbl_bvrz9f_customer_id`, `mysql_tbl_bvrz9f_order_date`, `mysql_tbl_bvrz9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z99us` (
    `mysql_tbl_5z99us_supplier_id` INT
);

INSERT INTO `mysql_tbl_5z99us` (`mysql_tbl_5z99us_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l19ad` (
    `mysql_tbl_1l19ad_customer_id` INT,
    `mysql_tbl_1l19ad_plan_type` VARCHAR(50),
    `mysql_tbl_1l19ad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l19ad` (`mysql_tbl_1l19ad_customer_id`, `mysql_tbl_1l19ad_plan_type`, `mysql_tbl_1l19ad_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qzk4y` (
    `mysql_tbl_2qzk4y_product_id` INT,
    `mysql_tbl_2qzk4y_category_id` INT,
    `mysql_tbl_2qzk4y_brand_id` INT,
    `mysql_tbl_2qzk4y_price` DECIMAL(10,2),
    `mysql_tbl_2qzk4y_cost` DECIMAL(10,2),
    `mysql_tbl_2qzk4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1vbim` (
    `mysql_tbl_h1vbim_supplier_id` INT,
    `mysql_tbl_h1vbim_brand_id` INT,
    `mysql_tbl_h1vbim_lead_time_days` DATE,
    `mysql_tbl_h1vbim_reliability_score` INT
);

INSERT INTO `mysql_tbl_2qzk4y` (`mysql_tbl_2qzk4y_product_id`, `mysql_tbl_2qzk4y_category_id`, `mysql_tbl_2qzk4y_brand_id`, `mysql_tbl_2qzk4y_price`, `mysql_tbl_2qzk4y_cost`, `mysql_tbl_2qzk4y_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h1vbim` (`mysql_tbl_h1vbim_supplier_id`, `mysql_tbl_h1vbim_brand_id`, `mysql_tbl_h1vbim_lead_time_days`, `mysql_tbl_h1vbim_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpz477` (
    `mysql_tbl_mpz477_session_id` INT,
    `mysql_tbl_mpz477_photographer_id` INT,
    `mysql_tbl_mpz477_session_type` VARCHAR(50),
    `mysql_tbl_mpz477_duration_hours` INT,
    `mysql_tbl_mpz477_location_type` VARCHAR(50),
    `mysql_tbl_mpz477_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js5u5s` (
    `mysql_tbl_js5u5s_photographer_id` INT,
    `mysql_tbl_js5u5s_rating` DECIMAL(3,1),
    `mysql_tbl_js5u5s_experience_years` INT
);

INSERT INTO `mysql_tbl_mpz477` (`mysql_tbl_mpz477_session_id`, `mysql_tbl_mpz477_photographer_id`, `mysql_tbl_mpz477_session_type`, `mysql_tbl_mpz477_duration_hours`, `mysql_tbl_mpz477_location_type`, `mysql_tbl_mpz477_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_js5u5s` (`mysql_tbl_js5u5s_photographer_id`, `mysql_tbl_js5u5s_rating`, `mysql_tbl_js5u5s_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdevoz` (
    `mysql_tbl_hdevoz_customer_id` INT,
    `mysql_tbl_hdevoz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdevoz` (`mysql_tbl_hdevoz_customer_id`, `mysql_tbl_hdevoz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bek0gl` (
    `mysql_tbl_bek0gl_campaign_id` INT,
    `mysql_tbl_bek0gl_budget` INT,
    `mysql_tbl_bek0gl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jia0t` (
    `mysql_tbl_2jia0t_conversion_id` INT,
    `mysql_tbl_2jia0t_campaign_id` INT,
    `mysql_tbl_2jia0t_conversion_value` INT
);

INSERT INTO `mysql_tbl_bek0gl` (`mysql_tbl_bek0gl_campaign_id`, `mysql_tbl_bek0gl_budget`, `mysql_tbl_bek0gl_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2jia0t` (`mysql_tbl_2jia0t_conversion_id`, `mysql_tbl_2jia0t_campaign_id`, `mysql_tbl_2jia0t_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rphbqp_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_rphbqp`
    WHERE mysql_tbl_rphbqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bvrz9f`
    WHERE mysql_tbl_bvrz9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bek0gl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bek0gl`
    WHERE mysql_tbl_bek0gl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jia0t_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2jia0t`
    WHERE mysql_tbl_2jia0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdevoz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hdevoz`
    WHERE mysql_tbl_hdevoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_goi7h2` (mysql_tbl_goi7h2_ID INT PRIMARY KEY, mysql_tbl_goi7h2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ak9sjw` (mysql_tbl_ak9sjw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qzk4y_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_2qzk4y`
    WHERE mysql_tbl_2qzk4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1vbim_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_h1vbim_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_h1vbim` S
    JOIN `mysql_tbl_2qzk4y` P ON mysql_tbl_h1vbim_BRAND_ID = mysql_tbl_2qzk4y_BRAND_ID
    WHERE mysql_tbl_2qzk4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzxac3`
    WHERE mysql_tbl_5z99us_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1l19ad_PLAN_TYPE, mysql_tbl_1l19ad_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_1l19ad`
    WHERE mysql_tbl_1l19ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_seyn9i`
    WHERE mysql_tbl_1l19ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_4fzj1t`
    WHERE mysql_tbl_4fzj1t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_cd5omq_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_cd5omq` F
    WHERE mysql_tbl_cd5omq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_4fzj1t`
    WHERE mysql_tbl_4fzj1t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4fzj1t_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);