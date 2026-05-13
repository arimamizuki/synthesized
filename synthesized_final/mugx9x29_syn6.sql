/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obd620` (
    `mysql_tbl_obd620_doctor_id` INT,
    `mysql_tbl_obd620_specialization` INT,
    `mysql_tbl_obd620_years_experience` INT,
    `mysql_tbl_obd620_consultation_fee` INT,
    `mysql_tbl_obd620_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv6i31` (
    `mysql_tbl_kv6i31_appointment_id` INT,
    `mysql_tbl_kv6i31_doctor_id` INT,
    `mysql_tbl_kv6i31_patient_id` INT,
    `mysql_tbl_kv6i31_appointment_date` DATE,
    `mysql_tbl_kv6i31_duration_minutes` INT,
    `mysql_tbl_kv6i31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obd620` (`mysql_tbl_obd620_doctor_id`, `mysql_tbl_obd620_specialization`, `mysql_tbl_obd620_years_experience`, `mysql_tbl_obd620_consultation_fee`, `mysql_tbl_obd620_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kv6i31` (`mysql_tbl_kv6i31_appointment_id`, `mysql_tbl_kv6i31_doctor_id`, `mysql_tbl_kv6i31_patient_id`, `mysql_tbl_kv6i31_appointment_date`, `mysql_tbl_kv6i31_duration_minutes`, `mysql_tbl_kv6i31_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fr3fi` (
    `mysql_tbl_4fr3fi_customer_id` INT,
    `mysql_tbl_4fr3fi_country` INT
);

INSERT INTO `mysql_tbl_4fr3fi` (`mysql_tbl_4fr3fi_customer_id`, `mysql_tbl_4fr3fi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwknft` (
    `mysql_tbl_jwknft_product_id` INT,
    `mysql_tbl_jwknft_supplier_id` INT,
    `mysql_tbl_jwknft_price` DECIMAL(10,2),
    `mysql_tbl_jwknft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5u4xm` (
    `mysql_tbl_a5u4xm_supplier_id` INT,
    `mysql_tbl_a5u4xm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a5u4xm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jwknft` (`mysql_tbl_jwknft_product_id`, `mysql_tbl_jwknft_supplier_id`, `mysql_tbl_jwknft_price`, `mysql_tbl_jwknft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a5u4xm` (`mysql_tbl_a5u4xm_supplier_id`, `mysql_tbl_a5u4xm_supplier_rating`, `mysql_tbl_a5u4xm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j805lc` (
    `mysql_tbl_j805lc_rental_id` INT,
    `mysql_tbl_j805lc_customer_id` INT,
    `mysql_tbl_j805lc_bicycle_id` INT,
    `mysql_tbl_j805lc_rental_date` DATE,
    `mysql_tbl_j805lc_rental_hours` INT,
    `mysql_tbl_j805lc_hourly_rate` INT,
    `mysql_tbl_j805lc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb2lf9` (
    `mysql_tbl_kb2lf9_bicycle_id` INT,
    `mysql_tbl_kb2lf9_bicycle_type` VARCHAR(50),
    `mysql_tbl_kb2lf9_condition` INT,
    `mysql_tbl_kb2lf9_value` INT
);

INSERT INTO `mysql_tbl_j805lc` (`mysql_tbl_j805lc_rental_id`, `mysql_tbl_j805lc_customer_id`, `mysql_tbl_j805lc_bicycle_id`, `mysql_tbl_j805lc_rental_date`, `mysql_tbl_j805lc_rental_hours`, `mysql_tbl_j805lc_hourly_rate`, `mysql_tbl_j805lc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kb2lf9` (`mysql_tbl_kb2lf9_bicycle_id`, `mysql_tbl_kb2lf9_bicycle_type`, `mysql_tbl_kb2lf9_condition`, `mysql_tbl_kb2lf9_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr5v24` (
    `mysql_tbl_lr5v24_product_id` INT,
    `mysql_tbl_lr5v24_category_id` INT,
    `mysql_tbl_lr5v24_supplier_id` INT,
    `mysql_tbl_lr5v24_unit_cost` DECIMAL(10,2),
    `mysql_tbl_lr5v24_unit_price` DECIMAL(10,2),
    `mysql_tbl_lr5v24_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77sj8` (
    `mysql_tbl_t77sj8_order_id` INT,
    `mysql_tbl_t77sj8_product_id` INT,
    `mysql_tbl_t77sj8_quantity` INT
);

INSERT INTO `mysql_tbl_lr5v24` (`mysql_tbl_lr5v24_product_id`, `mysql_tbl_lr5v24_category_id`, `mysql_tbl_lr5v24_supplier_id`, `mysql_tbl_lr5v24_unit_cost`, `mysql_tbl_lr5v24_unit_price`, `mysql_tbl_lr5v24_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_t77sj8` (`mysql_tbl_t77sj8_order_id`, `mysql_tbl_t77sj8_product_id`, `mysql_tbl_t77sj8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bomzjp` (
    `mysql_tbl_bomzjp_campaign_id` INT,
    `mysql_tbl_bomzjp_budget` INT,
    `mysql_tbl_bomzjp_start_date` DATE,
    `mysql_tbl_bomzjp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob8r2z` (
    `mysql_tbl_ob8r2z_conversion_id` INT,
    `mysql_tbl_ob8r2z_campaign_id` INT,
    `mysql_tbl_ob8r2z_conversion_value` INT
);

INSERT INTO `mysql_tbl_bomzjp` (`mysql_tbl_bomzjp_campaign_id`, `mysql_tbl_bomzjp_budget`, `mysql_tbl_bomzjp_start_date`, `mysql_tbl_bomzjp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ob8r2z` (`mysql_tbl_ob8r2z_conversion_id`, `mysql_tbl_ob8r2z_campaign_id`, `mysql_tbl_ob8r2z_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gzhd1` (
    `mysql_tbl_3gzhd1_customer_id` INT,
    `mysql_tbl_3gzhd1_start_date` DATE
);

INSERT INTO `mysql_tbl_3gzhd1` (`mysql_tbl_3gzhd1_customer_id`, `mysql_tbl_3gzhd1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2gjyw` (
    `mysql_tbl_f2gjyw_supplier_id` INT,
    `mysql_tbl_f2gjyw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2gjyw` (`mysql_tbl_f2gjyw_supplier_id`, `mysql_tbl_f2gjyw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j1379` (
    `mysql_tbl_6j1379_emp_id` INT,
    `mysql_tbl_6j1379_department_id` INT,
    `mysql_tbl_6j1379_salary` INT,
    `mysql_tbl_6j1379_hire_date` DATE
);

INSERT INTO `mysql_tbl_6j1379` (`mysql_tbl_6j1379_emp_id`, `mysql_tbl_6j1379_department_id`, `mysql_tbl_6j1379_salary`, `mysql_tbl_6j1379_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iribg` (
    `mysql_tbl_7iribg_product_id` INT,
    `mysql_tbl_7iribg_category_id` INT,
    `mysql_tbl_7iribg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl3yi1` (
    `mysql_tbl_yl3yi1_category_id` INT,
    `mysql_tbl_yl3yi1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7iribg` (`mysql_tbl_7iribg_product_id`, `mysql_tbl_7iribg_category_id`, `mysql_tbl_7iribg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yl3yi1` (`mysql_tbl_yl3yi1_category_id`, `mysql_tbl_yl3yi1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2c920` (
    `mysql_tbl_v2c920_order_id` INT,
    `mysql_tbl_v2c920_customer_id` INT
);

INSERT INTO `mysql_tbl_v2c920` (`mysql_tbl_v2c920_order_id`, `mysql_tbl_v2c920_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuy9pt` (
    `mysql_tbl_tuy9pt_review_id` INT,
    `mysql_tbl_tuy9pt_product_id` INT,
    `mysql_tbl_tuy9pt_rating` DECIMAL(3,1),
    `mysql_tbl_tuy9pt_helpful_count` INT,
    `mysql_tbl_tuy9pt_review_date` DATE
);

INSERT INTO `mysql_tbl_tuy9pt` (`mysql_tbl_tuy9pt_review_id`, `mysql_tbl_tuy9pt_product_id`, `mysql_tbl_tuy9pt_rating`, `mysql_tbl_tuy9pt_helpful_count`, `mysql_tbl_tuy9pt_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5u4xm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a5u4xm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a5u4xm`
    WHERE mysql_tbl_a5u4xm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jwknft_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_jwknft`
    WHERE mysql_tbl_jwknft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j805lc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_j805lc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_j805lc`
    WHERE mysql_tbl_j805lc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kb2lf9_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_j805lc` BR
    JOIN `mysql_tbl_kb2lf9` B ON mysql_tbl_j805lc_BICYCLE_ID = mysql_tbl_kb2lf9_BICYCLE_ID
    WHERE mysql_tbl_j805lc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4fr3fi` C ON S.CUSTOMER_ID = mysql_tbl_4fr3fi_CUSTOMER_ID
    WHERE mysql_tbl_4fr3fi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2gjyw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f2gjyw`
    WHERE mysql_tbl_f2gjyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0y0teo`
    WHERE mysql_tbl_f2gjyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bomzjp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bomzjp`
    WHERE mysql_tbl_bomzjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ob8r2z_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ob8r2z`
    WHERE mysql_tbl_ob8r2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

    SELECT COALESCE(AVG(mysql_tbl_tuy9pt_RATING), 0), COALESCE(SUM(mysql_tbl_tuy9pt_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_tuy9pt`
    WHERE mysql_tbl_tuy9pt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iribg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7iribg`
    WHERE mysql_tbl_7iribg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7iribg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7iribg`
    WHERE mysql_tbl_7iribg_CATEGORY_ID = (SELECT mysql_tbl_7iribg_CATEGORY_ID FROM `mysql_tbl_7iribg` WHERE mysql_tbl_7iribg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v2c920_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v2c920`
    WHERE mysql_tbl_v2c920_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3gzhd1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3gzhd1`
    WHERE mysql_tbl_3gzhd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6j1379_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6j1379`
    WHERE mysql_tbl_6j1379_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr5v24_UNIT_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_lr5v24_UNIT_PRICE, 0), COALESCE(mysql_tbl_lr5v24_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_lr5v24`
    WHERE mysql_tbl_lr5v24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t77sj8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t77sj8`
    WHERE mysql_tbl_t77sj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obd620_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_obd620_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_obd620`
    WHERE mysql_tbl_obd620_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_kv6i31`
    WHERE mysql_tbl_kv6i31_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_kv6i31_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_kv6i31_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);