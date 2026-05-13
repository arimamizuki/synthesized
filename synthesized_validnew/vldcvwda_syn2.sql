/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5e9e` (
    `mysql_tbl_cp5e9e_customer_id` INT,
    `mysql_tbl_cp5e9e_order_date` DATE,
    `mysql_tbl_cp5e9e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp5e9e` (`mysql_tbl_cp5e9e_customer_id`, `mysql_tbl_cp5e9e_order_date`, `mysql_tbl_cp5e9e_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kig09z` (
    `mysql_tbl_kig09z_customer_id` INT,
    `mysql_tbl_kig09z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqdyd5` (
    `mysql_tbl_tqdyd5_order_id` INT,
    `mysql_tbl_tqdyd5_customer_id` INT,
    `mysql_tbl_tqdyd5_order_date` DATE,
    `mysql_tbl_tqdyd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kig09z` (`mysql_tbl_kig09z_customer_id`, `mysql_tbl_kig09z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tqdyd5` (`mysql_tbl_tqdyd5_order_id`, `mysql_tbl_tqdyd5_customer_id`, `mysql_tbl_tqdyd5_order_date`, `mysql_tbl_tqdyd5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gno6s` (
    `mysql_tbl_5gno6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5gno6s` (`mysql_tbl_5gno6s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72wfa3` (
    `mysql_tbl_72wfa3_supplier_id` INT,
    `mysql_tbl_72wfa3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_72wfa3` (`mysql_tbl_72wfa3_supplier_id`, `mysql_tbl_72wfa3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwk36` (
    `mysql_tbl_pcwk36_customer_id` INT,
    `mysql_tbl_pcwk36_country` INT
);

INSERT INTO `mysql_tbl_pcwk36` (`mysql_tbl_pcwk36_customer_id`, `mysql_tbl_pcwk36_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epwrsy` (
    `mysql_tbl_epwrsy_customer_id` INT,
    `mysql_tbl_epwrsy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12r2o` (
    `mysql_tbl_d12r2o_order_id` INT,
    `mysql_tbl_d12r2o_customer_id` INT,
    `mysql_tbl_d12r2o_order_date` DATE
);

INSERT INTO `mysql_tbl_epwrsy` (`mysql_tbl_epwrsy_customer_id`, `mysql_tbl_epwrsy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d12r2o` (`mysql_tbl_d12r2o_order_id`, `mysql_tbl_d12r2o_customer_id`, `mysql_tbl_d12r2o_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhe8h` (
    `mysql_tbl_alhe8h_policy_id` INT,
    `mysql_tbl_alhe8h_customer_id` INT,
    `mysql_tbl_alhe8h_destination` INT,
    `mysql_tbl_alhe8h_trip_duration_days` INT,
    `mysql_tbl_alhe8h_coverage_type` VARCHAR(50),
    `mysql_tbl_alhe8h_premium` INT,
    `mysql_tbl_alhe8h_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_673nsj` (
    `mysql_tbl_673nsj_claim_id` INT,
    `mysql_tbl_673nsj_policy_id` INT,
    `mysql_tbl_673nsj_claim_type` VARCHAR(50),
    `mysql_tbl_673nsj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_673nsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alhe8h` (`mysql_tbl_alhe8h_policy_id`, `mysql_tbl_alhe8h_customer_id`, `mysql_tbl_alhe8h_destination`, `mysql_tbl_alhe8h_trip_duration_days`, `mysql_tbl_alhe8h_coverage_type`, `mysql_tbl_alhe8h_premium`, `mysql_tbl_alhe8h_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_673nsj` (`mysql_tbl_673nsj_claim_id`, `mysql_tbl_673nsj_policy_id`, `mysql_tbl_673nsj_claim_type`, `mysql_tbl_673nsj_claim_amount`, `mysql_tbl_673nsj_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjsm49` (
    `mysql_tbl_bjsm49_customer_id` INT,
    `mysql_tbl_bjsm49_country` INT
);

INSERT INTO `mysql_tbl_bjsm49` (`mysql_tbl_bjsm49_customer_id`, `mysql_tbl_bjsm49_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0exa0` (
    `mysql_tbl_o0exa0_order_id` INT,
    `mysql_tbl_o0exa0_customer_id` INT
);

INSERT INTO `mysql_tbl_o0exa0` (`mysql_tbl_o0exa0_order_id`, `mysql_tbl_o0exa0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4jd6` (
    `mysql_tbl_dr4jd6_customer_id` INT,
    `mysql_tbl_dr4jd6_plan_type` VARCHAR(50),
    `mysql_tbl_dr4jd6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr4jd6` (`mysql_tbl_dr4jd6_customer_id`, `mysql_tbl_dr4jd6_plan_type`, `mysql_tbl_dr4jd6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxubt4` (
    `mysql_tbl_vxubt4_appt_id` INT,
    `mysql_tbl_vxubt4_customer_id` INT,
    `mysql_tbl_vxubt4_service_id` INT,
    `mysql_tbl_vxubt4_provider_id` INT,
    `mysql_tbl_vxubt4_scheduled_time` DATE,
    `mysql_tbl_vxubt4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92cma` (
    `mysql_tbl_p92cma_service_id` INT,
    `mysql_tbl_p92cma_service_name` VARCHAR(50),
    `mysql_tbl_p92cma_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxubt4` (`mysql_tbl_vxubt4_appt_id`, `mysql_tbl_vxubt4_customer_id`, `mysql_tbl_vxubt4_service_id`, `mysql_tbl_vxubt4_provider_id`, `mysql_tbl_vxubt4_scheduled_time`, `mysql_tbl_vxubt4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p92cma` (`mysql_tbl_p92cma_service_id`, `mysql_tbl_p92cma_service_name`, `mysql_tbl_p92cma_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vb652` (
    `mysql_tbl_4vb652_campaign_id` INT,
    `mysql_tbl_4vb652_channel` INT,
    `mysql_tbl_4vb652_budget` INT
);

INSERT INTO `mysql_tbl_4vb652` (`mysql_tbl_4vb652_campaign_id`, `mysql_tbl_4vb652_channel`, `mysql_tbl_4vb652_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6a8y7` (
    `mysql_tbl_c6a8y7_customer_id` INT,
    `mysql_tbl_c6a8y7_country` INT
);

INSERT INTO `mysql_tbl_c6a8y7` (`mysql_tbl_c6a8y7_customer_id`, `mysql_tbl_c6a8y7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzim7v` (
    `mysql_tbl_bzim7v_product_id` INT,
    `mysql_tbl_bzim7v_supplier_id` INT,
    `mysql_tbl_bzim7v_price` DECIMAL(10,2),
    `mysql_tbl_bzim7v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba979g` (
    `mysql_tbl_ba979g_supplier_id` INT,
    `mysql_tbl_ba979g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bzim7v` (`mysql_tbl_bzim7v_product_id`, `mysql_tbl_bzim7v_supplier_id`, `mysql_tbl_bzim7v_price`, `mysql_tbl_bzim7v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ba979g` (`mysql_tbl_ba979g_supplier_id`, `mysql_tbl_ba979g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v97yih` (
    `mysql_tbl_v97yih_order_id` INT,
    `mysql_tbl_v97yih_customer_id` INT,
    `mysql_tbl_v97yih_order_date` DATE,
    `mysql_tbl_v97yih_total_amount` DECIMAL(10,2),
    `mysql_tbl_v97yih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmwglo` (
    `mysql_tbl_tmwglo_order_id` INT,
    `mysql_tbl_tmwglo_product_id` INT,
    `mysql_tbl_tmwglo_quantity` INT
);

INSERT INTO `mysql_tbl_v97yih` (`mysql_tbl_v97yih_order_id`, `mysql_tbl_v97yih_customer_id`, `mysql_tbl_v97yih_order_date`, `mysql_tbl_v97yih_total_amount`, `mysql_tbl_v97yih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tmwglo` (`mysql_tbl_tmwglo_order_id`, `mysql_tbl_tmwglo_product_id`, `mysql_tbl_tmwglo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvcod3` (
    `mysql_tbl_dvcod3_department_id` INT,
    `mysql_tbl_dvcod3_salary` INT
);

INSERT INTO `mysql_tbl_dvcod3` (`mysql_tbl_dvcod3_department_id`, `mysql_tbl_dvcod3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07s3n4` (mysql_tbl_07s3n4_id INT, mysql_tbl_07s3n4_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fdzk8` (
    mysql_tbl_5fdzk8_rental_id INT,
    mysql_tbl_5fdzk8_inventory_id INT,
    mysql_tbl_5fdzk8_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cjua` (
    mysql_tbl_16cjua_inventory_id INT
);

INSERT INTO `mysql_tbl_5fdzk8` (`mysql_tbl_5fdzk8_rental_id`, `mysql_tbl_5fdzk8_inventory_id`, `mysql_tbl_5fdzk8_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_16cjua` (`mysql_tbl_16cjua_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pa54d` (
    `mysql_tbl_0pa54d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pa54d` (`mysql_tbl_0pa54d_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjsm49`
    WHERE mysql_tbl_bjsm49_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxubt4_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_vxubt4_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_vxubt4`
    WHERE mysql_tbl_vxubt4_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tmwglo_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tmwglo`
    WHERE mysql_tbl_tmwglo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_tmwglo_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_tmwglo`
    WHERE mysql_tbl_tmwglo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c6a8y7`
    WHERE mysql_tbl_c6a8y7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4vb652_CHANNEL, COALESCE(mysql_tbl_4vb652_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4vb652`
    WHERE mysql_tbl_4vb652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z0yvhw`
    WHERE mysql_tbl_4vb652_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvcod3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_dvcod3`
    WHERE mysql_tbl_dvcod3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0v1m41`
    WHERE mysql_tbl_o0exa0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qojsno` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qojsno` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_03gjw1` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dr4jd6_PLAN_TYPE, COALESCE(mysql_tbl_dr4jd6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dr4jd6`
    WHERE mysql_tbl_dr4jd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba979g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ba979g`
    WHERE mysql_tbl_ba979g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bzim7v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_bzim7v`
    WHERE mysql_tbl_bzim7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_07s3n4_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_07s3n4` WHERE mysql_tbl_07s3n4_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_07s3n4` SET mysql_tbl_07s3n4_ITEM_COUNT = mysql_tbl_07s3n4_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_07s3n4_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98);
        WHEN 10 THEN RETURN MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pa54d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0pa54d`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5gno6s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5gno6s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_tqdyd5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_tqdyd5`
    WHERE mysql_tbl_tqdyd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5fdzk8`
    WHERE mysql_tbl_5fdzk8_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_5fdzk8_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_16cjua` LEFT JOIN `mysql_tbl_5fdzk8` USING(mysql_tbl_16cjua_INVENTORY_ID)
    WHERE mysql_tbl_16cjua.mysql_tbl_16cjua_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5fdzk8.mysql_tbl_5fdzk8_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pcwk36`
    WHERE mysql_tbl_pcwk36_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alhe8h_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_alhe8h`
    WHERE mysql_tbl_alhe8h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_673nsj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_673nsj`
    WHERE mysql_tbl_673nsj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_673nsj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_d12r2o_ORDER_DATE), MAX(mysql_tbl_d12r2o_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_d12r2o`
    WHERE mysql_tbl_d12r2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_72wfa3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_72wfa3`
    WHERE mysql_tbl_72wfa3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
        ELSE RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cp5e9e_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_cp5e9e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_cp5e9e`
    WHERE mysql_tbl_cp5e9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cp5e9e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_cp5e9e_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_cp5e9e`
    WHERE mysql_tbl_cp5e9e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cp5e9e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);