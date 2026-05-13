/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4qua` (
    `mysql_tbl_ax4qua_customer_id` INT,
    `mysql_tbl_ax4qua_registration_date` DATE,
    `mysql_tbl_ax4qua_city` INT,
    `mysql_tbl_ax4qua_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ax4qua` (`mysql_tbl_ax4qua_customer_id`, `mysql_tbl_ax4qua_registration_date`, `mysql_tbl_ax4qua_city`, `mysql_tbl_ax4qua_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4zheg` (
    `mysql_tbl_z4zheg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z4zheg` (`mysql_tbl_z4zheg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5lmj` (
    `mysql_tbl_jm5lmj_product_id` INT,
    `mysql_tbl_jm5lmj_category_id` INT,
    `mysql_tbl_jm5lmj_price` DECIMAL(10,2),
    `mysql_tbl_jm5lmj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xpx0` (
    `mysql_tbl_80xpx0_category_id` INT,
    `mysql_tbl_80xpx0_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm5lmj` (`mysql_tbl_jm5lmj_product_id`, `mysql_tbl_jm5lmj_category_id`, `mysql_tbl_jm5lmj_price`, `mysql_tbl_jm5lmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80xpx0` (`mysql_tbl_80xpx0_category_id`, `mysql_tbl_80xpx0_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqcn0n` (
    `mysql_tbl_nqcn0n_campaign_id` INT,
    `mysql_tbl_nqcn0n_channel_type` VARCHAR(50),
    `mysql_tbl_nqcn0n_target_impressions` INT,
    `mysql_tbl_nqcn0n_actual_impressions` INT,
    `mysql_tbl_nqcn0n_cost_usd` DECIMAL(10,2),
    `mysql_tbl_nqcn0n_revenue_usd` INT
);

INSERT INTO `mysql_tbl_nqcn0n` (`mysql_tbl_nqcn0n_campaign_id`, `mysql_tbl_nqcn0n_channel_type`, `mysql_tbl_nqcn0n_target_impressions`, `mysql_tbl_nqcn0n_actual_impressions`, `mysql_tbl_nqcn0n_cost_usd`, `mysql_tbl_nqcn0n_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hs4aj` (
    `mysql_tbl_9hs4aj_unit_id` INT,
    `mysql_tbl_9hs4aj_facility_id` INT,
    `mysql_tbl_9hs4aj_unit_size` INT,
    `mysql_tbl_9hs4aj_monthly_rate` INT,
    `mysql_tbl_9hs4aj_climate_controlled` INT,
    `mysql_tbl_9hs4aj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ol85t` (
    `mysql_tbl_7ol85t_rental_id` INT,
    `mysql_tbl_7ol85t_unit_id` INT,
    `mysql_tbl_7ol85t_customer_id` INT,
    `mysql_tbl_7ol85t_start_date` DATE,
    `mysql_tbl_7ol85t_rental_months` INT,
    `mysql_tbl_7ol85t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9hs4aj` (`mysql_tbl_9hs4aj_unit_id`, `mysql_tbl_9hs4aj_facility_id`, `mysql_tbl_9hs4aj_unit_size`, `mysql_tbl_9hs4aj_monthly_rate`, `mysql_tbl_9hs4aj_climate_controlled`, `mysql_tbl_9hs4aj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ol85t` (`mysql_tbl_7ol85t_rental_id`, `mysql_tbl_7ol85t_unit_id`, `mysql_tbl_7ol85t_customer_id`, `mysql_tbl_7ol85t_start_date`, `mysql_tbl_7ol85t_rental_months`, `mysql_tbl_7ol85t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kquvxd` (
    `mysql_tbl_kquvxd_campaign_id` INT,
    `mysql_tbl_kquvxd_channel` INT,
    `mysql_tbl_kquvxd_budget_allocated` INT,
    `mysql_tbl_kquvxd_start_date` DATE,
    `mysql_tbl_kquvxd_end_date` DATE,
    `mysql_tbl_kquvxd_leads_generated` INT,
    `mysql_tbl_kquvxd_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4udz2v` (
    `mysql_tbl_4udz2v_spend_id` INT,
    `mysql_tbl_4udz2v_campaign_id` INT,
    `mysql_tbl_4udz2v_spend_date` DATE,
    `mysql_tbl_4udz2v_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kquvxd` (`mysql_tbl_kquvxd_campaign_id`, `mysql_tbl_kquvxd_channel`, `mysql_tbl_kquvxd_budget_allocated`, `mysql_tbl_kquvxd_start_date`, `mysql_tbl_kquvxd_end_date`, `mysql_tbl_kquvxd_leads_generated`, `mysql_tbl_kquvxd_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4udz2v` (`mysql_tbl_4udz2v_spend_id`, `mysql_tbl_4udz2v_campaign_id`, `mysql_tbl_4udz2v_spend_date`, `mysql_tbl_4udz2v_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4wlbb` (
    `mysql_tbl_c4wlbb_product_id` INT,
    `mysql_tbl_c4wlbb_supplier_id` INT
);

INSERT INTO `mysql_tbl_c4wlbb` (`mysql_tbl_c4wlbb_product_id`, `mysql_tbl_c4wlbb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waicvs` (
    `mysql_tbl_waicvs_customer_id` INT,
    `mysql_tbl_waicvs_plan_type` VARCHAR(50),
    `mysql_tbl_waicvs_start_date` DATE,
    `mysql_tbl_waicvs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_waicvs_data_limit_gb` TEXT,
    `mysql_tbl_waicvs_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_waicvs` (`mysql_tbl_waicvs_customer_id`, `mysql_tbl_waicvs_plan_type`, `mysql_tbl_waicvs_start_date`, `mysql_tbl_waicvs_monthly_cost`, `mysql_tbl_waicvs_data_limit_gb`, `mysql_tbl_waicvs_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obecyz` (
    `mysql_tbl_obecyz_emp_id` INT,
    `mysql_tbl_obecyz_department_id` INT
);

INSERT INTO `mysql_tbl_obecyz` (`mysql_tbl_obecyz_emp_id`, `mysql_tbl_obecyz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1bly` (
    `mysql_tbl_sl1bly_product_id` INT,
    `mysql_tbl_sl1bly_category_id` INT,
    `mysql_tbl_sl1bly_price` DECIMAL(10,2),
    `mysql_tbl_sl1bly_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sl1bly` (`mysql_tbl_sl1bly_product_id`, `mysql_tbl_sl1bly_category_id`, `mysql_tbl_sl1bly_price`, `mysql_tbl_sl1bly_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54c0wu` (
    `mysql_tbl_54c0wu_order_id` INT,
    `mysql_tbl_54c0wu_customer_id` INT,
    `mysql_tbl_54c0wu_order_date` DATE,
    `mysql_tbl_54c0wu_status` VARCHAR(50),
    `mysql_tbl_54c0wu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgsz8x` (
    `mysql_tbl_lgsz8x_order_id` INT,
    `mysql_tbl_lgsz8x_product_id` INT,
    `mysql_tbl_lgsz8x_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd2uas` (
    `mysql_tbl_yd2uas_product_id` INT,
    `mysql_tbl_yd2uas_category_id` INT,
    `mysql_tbl_yd2uas_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54c0wu` (`mysql_tbl_54c0wu_order_id`, `mysql_tbl_54c0wu_customer_id`, `mysql_tbl_54c0wu_order_date`, `mysql_tbl_54c0wu_status`, `mysql_tbl_54c0wu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lgsz8x` (`mysql_tbl_lgsz8x_order_id`, `mysql_tbl_lgsz8x_product_id`, `mysql_tbl_lgsz8x_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yd2uas` (`mysql_tbl_yd2uas_product_id`, `mysql_tbl_yd2uas_category_id`, `mysql_tbl_yd2uas_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egf901` (
    `mysql_tbl_egf901_product_id` INT,
    `mysql_tbl_egf901_category_id` INT,
    `mysql_tbl_egf901_price` DECIMAL(10,2),
    `mysql_tbl_egf901_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwn28x` (
    `mysql_tbl_vwn28x_category_id` INT,
    `mysql_tbl_vwn28x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egf901` (`mysql_tbl_egf901_product_id`, `mysql_tbl_egf901_category_id`, `mysql_tbl_egf901_price`, `mysql_tbl_egf901_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vwn28x` (`mysql_tbl_vwn28x_category_id`, `mysql_tbl_vwn28x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb8a9k` (
    `mysql_tbl_mb8a9k_customer_id` INT,
    `mysql_tbl_mb8a9k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gunkdu` (
    `mysql_tbl_gunkdu_order_id` INT,
    `mysql_tbl_gunkdu_customer_id` INT,
    `mysql_tbl_gunkdu_order_date` DATE,
    `mysql_tbl_gunkdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mb8a9k` (`mysql_tbl_mb8a9k_customer_id`, `mysql_tbl_mb8a9k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gunkdu` (`mysql_tbl_gunkdu_order_id`, `mysql_tbl_gunkdu_customer_id`, `mysql_tbl_gunkdu_order_date`, `mysql_tbl_gunkdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxupm` (
    `mysql_tbl_npxupm_product_id` INT,
    `mysql_tbl_npxupm_category_id` INT,
    `mysql_tbl_npxupm_price` DECIMAL(10,2),
    `mysql_tbl_npxupm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_npxupm` (`mysql_tbl_npxupm_product_id`, `mysql_tbl_npxupm_category_id`, `mysql_tbl_npxupm_price`, `mysql_tbl_npxupm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpk7y` (
    `mysql_tbl_7tpk7y_order_id` INT,
    `mysql_tbl_7tpk7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tpk7y` (`mysql_tbl_7tpk7y_order_id`, `mysql_tbl_7tpk7y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofaudv` (
    `mysql_tbl_ofaudv_product_id` INT,
    `mysql_tbl_ofaudv_price` DECIMAL(10,2),
    `mysql_tbl_ofaudv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ofaudv` (`mysql_tbl_ofaudv_product_id`, `mysql_tbl_ofaudv_price`, `mysql_tbl_ofaudv_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_jm5lmj_PRICE), 0), MIN(mysql_tbl_jm5lmj_PRICE), MAX(mysql_tbl_jm5lmj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jm5lmj`
    WHERE mysql_tbl_jm5lmj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_egf901`
    WHERE mysql_tbl_egf901_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_egf901`
    WHERE mysql_tbl_egf901_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_egf901_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lgsz8x_QUANTITY * mysql_tbl_yd2uas_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_54c0wu` O
    JOIN `mysql_tbl_lgsz8x` OI ON mysql_tbl_54c0wu_ORDER_ID = mysql_tbl_lgsz8x_ORDER_ID
    JOIN `mysql_tbl_yd2uas` P ON mysql_tbl_lgsz8x_PRODUCT_ID = mysql_tbl_yd2uas_PRODUCT_ID
    WHERE mysql_tbl_54c0wu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yd2uas_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_54c0wu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_54c0wu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_54c0wu`
    WHERE mysql_tbl_54c0wu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_54c0wu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gunkdu_ORDER_DATE), MAX(mysql_tbl_gunkdu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gunkdu`
    WHERE mysql_tbl_gunkdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hs4aj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_9hs4aj`
    WHERE mysql_tbl_9hs4aj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_9hs4aj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_9hs4aj`
    WHERE mysql_tbl_9hs4aj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_9hs4aj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_c4wlbb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_c4wlbb`
    WHERE mysql_tbl_c4wlbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_c4wlbb`
    WHERE mysql_tbl_c4wlbb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7jemwj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_u6qkqp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_l3zvmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_obecyz`
    WHERE mysql_tbl_obecyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_waicvs_PLAN_TYPE, COALESCE(mysql_tbl_waicvs_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_waicvs_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_waicvs`
    WHERE mysql_tbl_waicvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl1bly_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sl1bly`
    WHERE mysql_tbl_sl1bly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_x1d70s`
    WHERE mysql_tbl_sl1bly_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_686r1l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqcn0n_COST_USD, 0), COALESCE(mysql_tbl_nqcn0n_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_nqcn0n`
    WHERE mysql_tbl_nqcn0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofaudv_PRICE, 0) * COALESCE(mysql_tbl_ofaudv_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ofaudv`
    WHERE mysql_tbl_ofaudv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7tpk7y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7tpk7y`
    WHERE mysql_tbl_7tpk7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npxupm_PRICE, 0), COALESCE(mysql_tbl_npxupm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_npxupm`
    WHERE mysql_tbl_npxupm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4zheg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_z4zheg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kquvxd_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kquvxd_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kquvxd_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kquvxd`
    WHERE mysql_tbl_kquvxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4udz2v_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4udz2v`
    WHERE mysql_tbl_4udz2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax4qua_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ax4qua_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ax4qua`
    WHERE mysql_tbl_ax4qua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    SET V_TIER_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + 0)) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);