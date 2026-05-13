/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuemes` (
    `mysql_tbl_cuemes_customer_id` INT,
    `mysql_tbl_cuemes_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuemes` (`mysql_tbl_cuemes_customer_id`, `mysql_tbl_cuemes_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6usz1f` (
    `mysql_tbl_6usz1f_product_id` INT,
    `mysql_tbl_6usz1f_category_id` INT,
    `mysql_tbl_6usz1f_price` DECIMAL(10,2),
    `mysql_tbl_6usz1f_stock_quantity` INT,
    `mysql_tbl_6usz1f_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3r00b` (
    `mysql_tbl_q3r00b_supplier_id` INT,
    `mysql_tbl_q3r00b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q3r00b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3d1i` (
    `mysql_tbl_sm3d1i_order_id` INT,
    `mysql_tbl_sm3d1i_product_id` INT,
    `mysql_tbl_sm3d1i_quantity` INT
);

INSERT INTO `mysql_tbl_6usz1f` (`mysql_tbl_6usz1f_product_id`, `mysql_tbl_6usz1f_category_id`, `mysql_tbl_6usz1f_price`, `mysql_tbl_6usz1f_stock_quantity`, `mysql_tbl_6usz1f_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_q3r00b` (`mysql_tbl_q3r00b_supplier_id`, `mysql_tbl_q3r00b_supplier_rating`, `mysql_tbl_q3r00b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sm3d1i` (`mysql_tbl_sm3d1i_order_id`, `mysql_tbl_sm3d1i_product_id`, `mysql_tbl_sm3d1i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg26r5` (
    `mysql_tbl_dg26r5_campaign_id` INT,
    `mysql_tbl_dg26r5_channel` INT,
    `mysql_tbl_dg26r5_budget` INT
);

INSERT INTO `mysql_tbl_dg26r5` (`mysql_tbl_dg26r5_campaign_id`, `mysql_tbl_dg26r5_channel`, `mysql_tbl_dg26r5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7pikr` (
    `mysql_tbl_t7pikr_customer_id` INT,
    `mysql_tbl_t7pikr_registration_date` DATE
);

INSERT INTO `mysql_tbl_t7pikr` (`mysql_tbl_t7pikr_customer_id`, `mysql_tbl_t7pikr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvvy83` (
    `mysql_tbl_gvvy83_customer_id` INT,
    `mysql_tbl_gvvy83_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvvy83` (`mysql_tbl_gvvy83_customer_id`, `mysql_tbl_gvvy83_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0udqmh` (
    `mysql_tbl_0udqmh_supplier_id` INT,
    `mysql_tbl_0udqmh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0udqmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0udqmh` (`mysql_tbl_0udqmh_supplier_id`, `mysql_tbl_0udqmh_supplier_rating`, `mysql_tbl_0udqmh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5zas6` (
    `mysql_tbl_m5zas6_emp_id` INT,
    `mysql_tbl_m5zas6_salary` INT,
    `mysql_tbl_m5zas6_hire_date` DATE
);

INSERT INTO `mysql_tbl_m5zas6` (`mysql_tbl_m5zas6_emp_id`, `mysql_tbl_m5zas6_salary`, `mysql_tbl_m5zas6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zcf88` (
    `mysql_tbl_9zcf88_campaign_id` INT,
    `mysql_tbl_9zcf88_channel` INT,
    `mysql_tbl_9zcf88_budget` INT,
    `mysql_tbl_9zcf88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lulyhv` (
    `mysql_tbl_lulyhv_conversion_id` INT,
    `mysql_tbl_lulyhv_campaign_id` INT,
    `mysql_tbl_lulyhv_conversion_value` INT
);

INSERT INTO `mysql_tbl_9zcf88` (`mysql_tbl_9zcf88_campaign_id`, `mysql_tbl_9zcf88_channel`, `mysql_tbl_9zcf88_budget`, `mysql_tbl_9zcf88_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lulyhv` (`mysql_tbl_lulyhv_conversion_id`, `mysql_tbl_lulyhv_campaign_id`, `mysql_tbl_lulyhv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y621o` (
    `mysql_tbl_2y621o_category_id` INT,
    `mysql_tbl_2y621o_price` DECIMAL(10,2),
    `mysql_tbl_2y621o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2y621o` (`mysql_tbl_2y621o_category_id`, `mysql_tbl_2y621o_price`, `mysql_tbl_2y621o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkondu` (
    `mysql_tbl_fkondu_treatment_id` INT,
    `mysql_tbl_fkondu_patient_id` INT,
    `mysql_tbl_fkondu_dentist_id` INT,
    `mysql_tbl_fkondu_treatment_type` VARCHAR(50),
    `mysql_tbl_fkondu_treatment_date` DATE,
    `mysql_tbl_fkondu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr2j7b` (
    `mysql_tbl_mr2j7b_plan_id` INT,
    `mysql_tbl_mr2j7b_patient_id` INT,
    `mysql_tbl_mr2j7b_coverage_percent` INT,
    `mysql_tbl_mr2j7b_annual_max` INT
);

INSERT INTO `mysql_tbl_fkondu` (`mysql_tbl_fkondu_treatment_id`, `mysql_tbl_fkondu_patient_id`, `mysql_tbl_fkondu_dentist_id`, `mysql_tbl_fkondu_treatment_type`, `mysql_tbl_fkondu_treatment_date`, `mysql_tbl_fkondu_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mr2j7b` (`mysql_tbl_mr2j7b_plan_id`, `mysql_tbl_mr2j7b_patient_id`, `mysql_tbl_mr2j7b_coverage_percent`, `mysql_tbl_mr2j7b_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njrpkw` (
    `mysql_tbl_njrpkw_category_id` INT,
    `mysql_tbl_njrpkw_price` DECIMAL(10,2),
    `mysql_tbl_njrpkw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_njrpkw` (`mysql_tbl_njrpkw_category_id`, `mysql_tbl_njrpkw_price`, `mysql_tbl_njrpkw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n526s0` (
    `mysql_tbl_n526s0_rental_id` INT,
    `mysql_tbl_n526s0_customer_id` INT,
    `mysql_tbl_n526s0_bicycle_id` INT,
    `mysql_tbl_n526s0_rental_date` DATE,
    `mysql_tbl_n526s0_rental_hours` INT,
    `mysql_tbl_n526s0_hourly_rate` INT,
    `mysql_tbl_n526s0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x870v8` (
    `mysql_tbl_x870v8_bicycle_id` INT,
    `mysql_tbl_x870v8_bicycle_type` VARCHAR(50),
    `mysql_tbl_x870v8_condition` INT,
    `mysql_tbl_x870v8_value` INT
);

INSERT INTO `mysql_tbl_n526s0` (`mysql_tbl_n526s0_rental_id`, `mysql_tbl_n526s0_customer_id`, `mysql_tbl_n526s0_bicycle_id`, `mysql_tbl_n526s0_rental_date`, `mysql_tbl_n526s0_rental_hours`, `mysql_tbl_n526s0_hourly_rate`, `mysql_tbl_n526s0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x870v8` (`mysql_tbl_x870v8_bicycle_id`, `mysql_tbl_x870v8_bicycle_type`, `mysql_tbl_x870v8_condition`, `mysql_tbl_x870v8_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gvvy83_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_gvvy83`
    WHERE mysql_tbl_gvvy83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t7pikr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_t7pikr`
    WHERE mysql_tbl_t7pikr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0udqmh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0udqmh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0udqmh`
    WHERE mysql_tbl_0udqmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jwd12i`
    WHERE mysql_tbl_0udqmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SELECT COALESCE(mysql_tbl_n526s0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_n526s0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_n526s0`
    WHERE mysql_tbl_n526s0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x870v8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_n526s0` BR
    JOIN `mysql_tbl_x870v8` B ON mysql_tbl_n526s0_BICYCLE_ID = mysql_tbl_x870v8_BICYCLE_ID
    WHERE mysql_tbl_n526s0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_njrpkw_PRICE), 0), COALESCE(SUM(mysql_tbl_njrpkw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_njrpkw`
    WHERE mysql_tbl_njrpkw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2y621o_PRICE * mysql_tbl_2y621o_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2y621o`
    WHERE mysql_tbl_2y621o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2y621o` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2y621o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9zcf88_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lulyhv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9zcf88` C
    LEFT JOIN `mysql_tbl_lulyhv` CV ON mysql_tbl_9zcf88_CAMPAIGN_ID = mysql_tbl_lulyhv_CAMPAIGN_ID
    WHERE mysql_tbl_9zcf88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9zcf88_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_194_ITERATE_7cimib());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9));
    END CASE;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m5zas6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m5zas6`
    WHERE mysql_tbl_m5zas6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dg26r5_CHANNEL, COALESCE(mysql_tbl_dg26r5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dg26r5`
    WHERE mysql_tbl_dg26r5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkondu_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_fkondu`
    WHERE mysql_tbl_fkondu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_mr2j7b_COVERAGE_PERCENT, mysql_tbl_mr2j7b_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_fkondu` DT
    JOIN `mysql_tbl_mr2j7b` DP ON mysql_tbl_fkondu_PATIENT_ID = mysql_tbl_mr2j7b_PATIENT_ID
    WHERE mysql_tbl_fkondu_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkondu_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_fkondu`
    WHERE mysql_tbl_fkondu_PATIENT_ID = (SELECT mysql_tbl_fkondu_PATIENT_ID FROM `mysql_tbl_fkondu` WHERE mysql_tbl_fkondu_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nlrs47`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_nlrs47`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_nlrs47`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6usz1f_PRICE, 0), COALESCE(mysql_tbl_6usz1f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q3r00b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q3r00b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6usz1f` P
    LEFT JOIN `mysql_tbl_q3r00b` S ON mysql_tbl_6usz1f_SUPPLIER_ID = mysql_tbl_q3r00b_SUPPLIER_ID
    WHERE mysql_tbl_6usz1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sm3d1i_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_sm3d1i`
    WHERE mysql_tbl_sm3d1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuemes_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cuemes`
    WHERE mysql_tbl_cuemes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);