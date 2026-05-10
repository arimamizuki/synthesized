/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3gn7` (
    `mysql_tbl_qc3gn7_emp_id` INT,
    `mysql_tbl_qc3gn7_department_id` INT,
    `mysql_tbl_qc3gn7_salary` INT
);

INSERT INTO `mysql_tbl_qc3gn7` (`mysql_tbl_qc3gn7_emp_id`, `mysql_tbl_qc3gn7_department_id`, `mysql_tbl_qc3gn7_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4s660` (
    `mysql_tbl_k4s660_emp_id` INT,
    `mysql_tbl_k4s660_department_id` INT,
    `mysql_tbl_k4s660_salary` INT,
    `mysql_tbl_k4s660_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpzkc` (
    `mysql_tbl_5kpzkc_department_id` INT,
    `mysql_tbl_5kpzkc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4s660` (`mysql_tbl_k4s660_emp_id`, `mysql_tbl_k4s660_department_id`, `mysql_tbl_k4s660_salary`, `mysql_tbl_k4s660_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5kpzkc` (`mysql_tbl_5kpzkc_department_id`, `mysql_tbl_5kpzkc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivgbqy` (
    `mysql_tbl_ivgbqy_product_id` INT,
    `mysql_tbl_ivgbqy_category_id` INT,
    `mysql_tbl_ivgbqy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivgbqy` (`mysql_tbl_ivgbqy_product_id`, `mysql_tbl_ivgbqy_category_id`, `mysql_tbl_ivgbqy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0q2o` (
    `mysql_tbl_yo0q2o_product_id` INT,
    `mysql_tbl_yo0q2o_category_id` INT
);

INSERT INTO `mysql_tbl_yo0q2o` (`mysql_tbl_yo0q2o_product_id`, `mysql_tbl_yo0q2o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6p2au` (
    `mysql_tbl_p6p2au_customer_id` INT,
    `mysql_tbl_p6p2au_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6p2au` (`mysql_tbl_p6p2au_customer_id`, `mysql_tbl_p6p2au_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8mv3y` (
    `mysql_tbl_l8mv3y_category_id` INT,
    `mysql_tbl_l8mv3y_price` DECIMAL(10,2),
    `mysql_tbl_l8mv3y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l8mv3y` (`mysql_tbl_l8mv3y_category_id`, `mysql_tbl_l8mv3y_price`, `mysql_tbl_l8mv3y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay4rel` (
    `mysql_tbl_ay4rel_customer_id` INT,
    `mysql_tbl_ay4rel_status` VARCHAR(50),
    `mysql_tbl_ay4rel_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay4rel` (`mysql_tbl_ay4rel_customer_id`, `mysql_tbl_ay4rel_status`, `mysql_tbl_ay4rel_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iridu` (
    `mysql_tbl_4iridu_review_id` INT,
    `mysql_tbl_4iridu_product_id` INT,
    `mysql_tbl_4iridu_rating` DECIMAL(3,1),
    `mysql_tbl_4iridu_helpful_count` INT,
    `mysql_tbl_4iridu_review_date` DATE
);

INSERT INTO `mysql_tbl_4iridu` (`mysql_tbl_4iridu_review_id`, `mysql_tbl_4iridu_product_id`, `mysql_tbl_4iridu_rating`, `mysql_tbl_4iridu_helpful_count`, `mysql_tbl_4iridu_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gl6pk` (
    `mysql_tbl_8gl6pk_customer_id` INT
);

INSERT INTO `mysql_tbl_8gl6pk` (`mysql_tbl_8gl6pk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imq6yu` (
    `mysql_tbl_imq6yu_customer_id` INT,
    `mysql_tbl_imq6yu_plan_type` VARCHAR(50),
    `mysql_tbl_imq6yu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imq6yu` (`mysql_tbl_imq6yu_customer_id`, `mysql_tbl_imq6yu_plan_type`, `mysql_tbl_imq6yu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1pdf` (
    `mysql_tbl_em1pdf_customer_id` INT,
    `mysql_tbl_em1pdf_registration_date` DATE
);

INSERT INTO `mysql_tbl_em1pdf` (`mysql_tbl_em1pdf_customer_id`, `mysql_tbl_em1pdf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwt1x` (
    `mysql_tbl_6wwt1x_supplier_id` INT,
    `mysql_tbl_6wwt1x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6wwt1x` (`mysql_tbl_6wwt1x_supplier_id`, `mysql_tbl_6wwt1x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhls0` (
    `mysql_tbl_qkhls0_supplier_id` INT,
    `mysql_tbl_qkhls0_name` VARCHAR(50),
    `mysql_tbl_qkhls0_reliability_score` INT,
    `mysql_tbl_qkhls0_lead_time_days` DATE,
    `mysql_tbl_qkhls0_country` INT
);

INSERT INTO `mysql_tbl_qkhls0` (`mysql_tbl_qkhls0_supplier_id`, `mysql_tbl_qkhls0_name`, `mysql_tbl_qkhls0_reliability_score`, `mysql_tbl_qkhls0_lead_time_days`, `mysql_tbl_qkhls0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_babbfr` (
    `mysql_tbl_babbfr_product_id` INT,
    `mysql_tbl_babbfr_supplier_id` INT,
    `mysql_tbl_babbfr_price` DECIMAL(10,2),
    `mysql_tbl_babbfr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_babbfr` (`mysql_tbl_babbfr_product_id`, `mysql_tbl_babbfr_supplier_id`, `mysql_tbl_babbfr_price`, `mysql_tbl_babbfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4iytu` (
    `mysql_tbl_u4iytu_order_id` INT,
    `mysql_tbl_u4iytu_customer_id` INT
);

INSERT INTO `mysql_tbl_u4iytu` (`mysql_tbl_u4iytu_order_id`, `mysql_tbl_u4iytu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ydvu` (
    `mysql_tbl_w4ydvu_booking_id` INT,
    `mysql_tbl_w4ydvu_customer_id` INT,
    `mysql_tbl_w4ydvu_car_id` INT,
    `mysql_tbl_w4ydvu_rental_days` INT,
    `mysql_tbl_w4ydvu_daily_rate` INT,
    `mysql_tbl_w4ydvu_insurance_daily` INT,
    `mysql_tbl_w4ydvu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg15rd` (
    `mysql_tbl_hg15rd_car_id` INT,
    `mysql_tbl_hg15rd_car_type` VARCHAR(50),
    `mysql_tbl_hg15rd_make` INT,
    `mysql_tbl_hg15rd_model` INT,
    `mysql_tbl_hg15rd_year` INT,
    `mysql_tbl_hg15rd_mileage` INT
);

INSERT INTO `mysql_tbl_w4ydvu` (`mysql_tbl_w4ydvu_booking_id`, `mysql_tbl_w4ydvu_customer_id`, `mysql_tbl_w4ydvu_car_id`, `mysql_tbl_w4ydvu_rental_days`, `mysql_tbl_w4ydvu_daily_rate`, `mysql_tbl_w4ydvu_insurance_daily`, `mysql_tbl_w4ydvu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hg15rd` (`mysql_tbl_hg15rd_car_id`, `mysql_tbl_hg15rd_car_type`, `mysql_tbl_hg15rd_make`, `mysql_tbl_hg15rd_model`, `mysql_tbl_hg15rd_year`, `mysql_tbl_hg15rd_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnm409` (
    `mysql_tbl_bnm409_emp_id` INT,
    `mysql_tbl_bnm409_salary` INT
);

INSERT INTO `mysql_tbl_bnm409` (`mysql_tbl_bnm409_emp_id`, `mysql_tbl_bnm409_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ay4rel_STATUS, COALESCE(mysql_tbl_ay4rel_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ay4rel`
    WHERE mysql_tbl_ay4rel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4iridu_RATING), 0), COALESCE(SUM(mysql_tbl_4iridu_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4iridu`
    WHERE mysql_tbl_4iridu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_zj33hx` OI
    JOIN `mysql_tbl_ivgbqy` P ON OI.PRODUCT_ID = mysql_tbl_ivgbqy_PRODUCT_ID
    WHERE mysql_tbl_ivgbqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zj33hx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yo0q2o`
    WHERE mysql_tbl_yo0q2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_zj33hx` OI
    JOIN `mysql_tbl_yo0q2o` P ON OI.PRODUCT_ID = mysql_tbl_yo0q2o_PRODUCT_ID
    WHERE mysql_tbl_yo0q2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkhls0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_qkhls0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_qkhls0`
    WHERE mysql_tbl_qkhls0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_reyrvj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_reyrvj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_reyrvj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_em1pdf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_em1pdf`
    WHERE mysql_tbl_em1pdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wwt1x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6wwt1x`
    WHERE mysql_tbl_6wwt1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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

    SELECT COALESCE(mysql_tbl_w4ydvu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_w4ydvu_DAILY_RATE, 50), COALESCE(mysql_tbl_w4ydvu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_w4ydvu`
    WHERE mysql_tbl_w4ydvu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hg15rd_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_w4ydvu` CRB
    JOIN `mysql_tbl_hg15rd` C ON mysql_tbl_w4ydvu_CAR_ID = mysql_tbl_hg15rd_CAR_ID
    WHERE mysql_tbl_w4ydvu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_babbfr_PRICE, 0), COALESCE(mysql_tbl_babbfr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_babbfr`
    WHERE mysql_tbl_babbfr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnm409_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bnm409`
    WHERE mysql_tbl_bnm409_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u4iytu`
    WHERE mysql_tbl_u4iytu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u4iytu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_imq6yu_PLAN_TYPE, COALESCE(mysql_tbl_imq6yu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_imq6yu`
    WHERE mysql_tbl_imq6yu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_p6p2au_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p6p2au`
    WHERE mysql_tbl_p6p2au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t6fu9v`
    WHERE mysql_tbl_8gl6pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l8mv3y_PRICE * mysql_tbl_l8mv3y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_l8mv3y`
    WHERE mysql_tbl_l8mv3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_zj33hx` OI
    JOIN `mysql_tbl_l8mv3y` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l8mv3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k4s660_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k4s660_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k4s660`
    WHERE mysql_tbl_k4s660_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qc3gn7_SALARY), 0), COALESCE(AVG(mysql_tbl_qc3gn7_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qc3gn7`
    WHERE mysql_tbl_qc3gn7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);