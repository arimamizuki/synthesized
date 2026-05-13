/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1edy3o` (
    `mysql_tbl_1edy3o_customer_id` INT,
    `mysql_tbl_1edy3o_country` INT
);

INSERT INTO `mysql_tbl_1edy3o` (`mysql_tbl_1edy3o_customer_id`, `mysql_tbl_1edy3o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58b08m` (mysql_tbl_58b08m_student_id INT, mysql_tbl_58b08m_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4wpr` (
    `mysql_tbl_zo4wpr_product_id` INT,
    `mysql_tbl_zo4wpr_category_id` INT,
    `mysql_tbl_zo4wpr_price` DECIMAL(10,2),
    `mysql_tbl_zo4wpr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zo4wpr` (`mysql_tbl_zo4wpr_product_id`, `mysql_tbl_zo4wpr_category_id`, `mysql_tbl_zo4wpr_price`, `mysql_tbl_zo4wpr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbazkb` (
    `mysql_tbl_pbazkb_product_id` INT,
    `mysql_tbl_pbazkb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbazkb` (`mysql_tbl_pbazkb_product_id`, `mysql_tbl_pbazkb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5y8x` (
    `mysql_tbl_iu5y8x_project_id` INT,
    `mysql_tbl_iu5y8x_client_id` INT,
    `mysql_tbl_iu5y8x_project_type` VARCHAR(50),
    `mysql_tbl_iu5y8x_estimated_hours` INT,
    `mysql_tbl_iu5y8x_actual_hours` INT,
    `mysql_tbl_iu5y8x_labor_rate` INT,
    `mysql_tbl_iu5y8x_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vsgn` (
    `mysql_tbl_q9vsgn_contractor_id` INT,
    `mysql_tbl_q9vsgn_name` VARCHAR(50),
    `mysql_tbl_q9vsgn_specialty` INT,
    `mysql_tbl_q9vsgn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_iu5y8x` (`mysql_tbl_iu5y8x_project_id`, `mysql_tbl_iu5y8x_client_id`, `mysql_tbl_iu5y8x_project_type`, `mysql_tbl_iu5y8x_estimated_hours`, `mysql_tbl_iu5y8x_actual_hours`, `mysql_tbl_iu5y8x_labor_rate`, `mysql_tbl_iu5y8x_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_q9vsgn` (`mysql_tbl_q9vsgn_contractor_id`, `mysql_tbl_q9vsgn_name`, `mysql_tbl_q9vsgn_specialty`, `mysql_tbl_q9vsgn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxau8` (
    `mysql_tbl_4nxau8_order_id` INT,
    `mysql_tbl_4nxau8_customer_id` INT,
    `mysql_tbl_4nxau8_order_date` DATE,
    `mysql_tbl_4nxau8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nxau8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ka5nz` (
    `mysql_tbl_9ka5nz_refund_id` INT,
    `mysql_tbl_9ka5nz_order_id` INT,
    `mysql_tbl_9ka5nz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4nxau8` (`mysql_tbl_4nxau8_order_id`, `mysql_tbl_4nxau8_customer_id`, `mysql_tbl_4nxau8_order_date`, `mysql_tbl_4nxau8_total_amount`, `mysql_tbl_4nxau8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ka5nz` (`mysql_tbl_9ka5nz_refund_id`, `mysql_tbl_9ka5nz_order_id`, `mysql_tbl_9ka5nz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az449l` (
    `mysql_tbl_az449l_customer_id` INT,
    `mysql_tbl_az449l_country` INT
);

INSERT INTO `mysql_tbl_az449l` (`mysql_tbl_az449l_customer_id`, `mysql_tbl_az449l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33nqlu` (
    `mysql_tbl_33nqlu_product_id` INT,
    `mysql_tbl_33nqlu_category_id` INT,
    `mysql_tbl_33nqlu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33nqlu` (`mysql_tbl_33nqlu_product_id`, `mysql_tbl_33nqlu_category_id`, `mysql_tbl_33nqlu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa981l` (
    `mysql_tbl_xa981l_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_xa981l` (`mysql_tbl_xa981l_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucjpv` (
    `mysql_tbl_kucjpv_reading_id` INT,
    `mysql_tbl_kucjpv_meter_id` INT,
    `mysql_tbl_kucjpv_reading_date` DATE,
    `mysql_tbl_kucjpv_kwh_used` INT,
    `mysql_tbl_kucjpv_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv7zu5` (
    `mysql_tbl_dv7zu5_tier_id` INT,
    `mysql_tbl_dv7zu5_tier_name` VARCHAR(50),
    `mysql_tbl_dv7zu5_min_kwh` INT,
    `mysql_tbl_dv7zu5_max_kwh` INT,
    `mysql_tbl_dv7zu5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kucjpv` (`mysql_tbl_kucjpv_reading_id`, `mysql_tbl_kucjpv_meter_id`, `mysql_tbl_kucjpv_reading_date`, `mysql_tbl_kucjpv_kwh_used`, `mysql_tbl_kucjpv_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dv7zu5` (`mysql_tbl_dv7zu5_tier_id`, `mysql_tbl_dv7zu5_tier_name`, `mysql_tbl_dv7zu5_min_kwh`, `mysql_tbl_dv7zu5_max_kwh`, `mysql_tbl_dv7zu5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_964i1j` (
    `mysql_tbl_964i1j_customer_id` INT,
    `mysql_tbl_964i1j_plan_type` VARCHAR(50),
    `mysql_tbl_964i1j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_964i1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9m7y` (
    `mysql_tbl_hn9m7y_customer_id` INT,
    `mysql_tbl_hn9m7y_tier_level` INT
);

INSERT INTO `mysql_tbl_964i1j` (`mysql_tbl_964i1j_customer_id`, `mysql_tbl_964i1j_plan_type`, `mysql_tbl_964i1j_monthly_cost`, `mysql_tbl_964i1j_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_hn9m7y` (`mysql_tbl_hn9m7y_customer_id`, `mysql_tbl_hn9m7y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzuio` (
    `mysql_tbl_ohzuio_customer_id` INT,
    `mysql_tbl_ohzuio_plan_type` VARCHAR(50),
    `mysql_tbl_ohzuio_monthly_fee` INT,
    `mysql_tbl_ohzuio_start_date` DATE,
    `mysql_tbl_ohzuio_referral_count` INT
);

INSERT INTO `mysql_tbl_ohzuio` (`mysql_tbl_ohzuio_customer_id`, `mysql_tbl_ohzuio_plan_type`, `mysql_tbl_ohzuio_monthly_fee`, `mysql_tbl_ohzuio_start_date`, `mysql_tbl_ohzuio_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmzb1i` (
    `mysql_tbl_rmzb1i_product_id` INT,
    `mysql_tbl_rmzb1i_name` VARCHAR(50),
    `mysql_tbl_rmzb1i_sku` INT,
    `mysql_tbl_rmzb1i_stock_quantity` INT,
    `mysql_tbl_rmzb1i_reorder_point` INT,
    `mysql_tbl_rmzb1i_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yefs4` (
    `mysql_tbl_9yefs4_order_id` INT,
    `mysql_tbl_9yefs4_supplier_id` INT,
    `mysql_tbl_9yefs4_order_date` DATE,
    `mysql_tbl_9yefs4_expected_delivery` INT,
    `mysql_tbl_9yefs4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmzb1i` (`mysql_tbl_rmzb1i_product_id`, `mysql_tbl_rmzb1i_name`, `mysql_tbl_rmzb1i_sku`, `mysql_tbl_rmzb1i_stock_quantity`, `mysql_tbl_rmzb1i_reorder_point`, `mysql_tbl_rmzb1i_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_9yefs4` (`mysql_tbl_9yefs4_order_id`, `mysql_tbl_9yefs4_supplier_id`, `mysql_tbl_9yefs4_order_date`, `mysql_tbl_9yefs4_expected_delivery`, `mysql_tbl_9yefs4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10jq54` (
    `mysql_tbl_10jq54_supplier_id` INT,
    `mysql_tbl_10jq54_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_10jq54_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_10jq54` (`mysql_tbl_10jq54_supplier_id`, `mysql_tbl_10jq54_supplier_rating`, `mysql_tbl_10jq54_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ciqvvh` OI
    JOIN `mysql_tbl_33nqlu` P ON OI.PRODUCT_ID = mysql_tbl_33nqlu_PRODUCT_ID
    WHERE mysql_tbl_33nqlu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ciqvvh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xa981l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbazkb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pbazkb`
    WHERE mysql_tbl_pbazkb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kucjpv_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_kucjpv`
    WHERE mysql_tbl_kucjpv_METER_ID = METER_ID_PARAM AND mysql_tbl_kucjpv_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_kucjpv_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_kucjpv`
    WHERE mysql_tbl_kucjpv_METER_ID = METER_ID_PARAM AND mysql_tbl_kucjpv_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
    JOIN `mysql_tbl_az449l` C ON S.CUSTOMER_ID = mysql_tbl_az449l_CUSTOMER_ID
    WHERE mysql_tbl_az449l_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu5y8x_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_iu5y8x_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_iu5y8x_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_iu5y8x`
    WHERE mysql_tbl_iu5y8x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu5y8x_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_iu5y8x`
    WHERE mysql_tbl_iu5y8x_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ohzuio_REFERRAL_COUNT, 0), mysql_tbl_ohzuio_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ohzuio`
    WHERE mysql_tbl_ohzuio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ohzuio_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ohzuio`
    WHERE mysql_tbl_ohzuio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10jq54_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_10jq54_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_10jq54`
    WHERE mysql_tbl_10jq54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rbvllx`
    WHERE mysql_tbl_10jq54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmzb1i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rmzb1i_REORDER_POINT, 10), COALESCE(mysql_tbl_rmzb1i_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rmzb1i`
    WHERE mysql_tbl_rmzb1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_964i1j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_964i1j`
    WHERE mysql_tbl_964i1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hn9m7y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hn9m7y`
    WHERE mysql_tbl_hn9m7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nxau8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4nxau8`
    WHERE mysql_tbl_4nxau8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ka5nz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9ka5nz`
    WHERE mysql_tbl_9ka5nz_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5g0z5d` (mysql_tbl_5g0z5d_ID INT, mysql_tbl_5g0z5d_CREATED_AT DATE, mysql_tbl_5g0z5d_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_5g0z5d_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_5g0z5d_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo4wpr_PRICE, 0), COALESCE(mysql_tbl_zo4wpr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zo4wpr`
    WHERE mysql_tbl_zo4wpr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_58b08m` SET mysql_tbl_58b08m_EXAM_SCORE = mysql_tbl_58b08m_EXAM_SCORE + 5 WHERE mysql_tbl_58b08m_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1edy3o`
    WHERE mysql_tbl_1edy3o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();