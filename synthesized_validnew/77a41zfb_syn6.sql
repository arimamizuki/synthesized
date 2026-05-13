/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tp09u` (
    `mysql_tbl_8tp09u_campaign_id` INT,
    `mysql_tbl_8tp09u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tp09u` (`mysql_tbl_8tp09u_campaign_id`, `mysql_tbl_8tp09u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0cbtj` (
    `mysql_tbl_l0cbtj_product_id` INT,
    `mysql_tbl_l0cbtj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0cbtj` (`mysql_tbl_l0cbtj_product_id`, `mysql_tbl_l0cbtj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrqvo` (
    `mysql_tbl_pkrqvo_customer_id` INT,
    `mysql_tbl_pkrqvo_registration_date` DATE,
    `mysql_tbl_pkrqvo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbcse` (
    `mysql_tbl_lpbcse_order_id` INT,
    `mysql_tbl_lpbcse_customer_id` INT,
    `mysql_tbl_lpbcse_order_date` DATE,
    `mysql_tbl_lpbcse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkrqvo` (`mysql_tbl_pkrqvo_customer_id`, `mysql_tbl_pkrqvo_registration_date`, `mysql_tbl_pkrqvo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpbcse` (`mysql_tbl_lpbcse_order_id`, `mysql_tbl_lpbcse_customer_id`, `mysql_tbl_lpbcse_order_date`, `mysql_tbl_lpbcse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejgqfw` (
    `mysql_tbl_ejgqfw_order_id` INT,
    `mysql_tbl_ejgqfw_customer_id` INT,
    `mysql_tbl_ejgqfw_order_date` DATE,
    `mysql_tbl_ejgqfw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejgqfw` (`mysql_tbl_ejgqfw_order_id`, `mysql_tbl_ejgqfw_customer_id`, `mysql_tbl_ejgqfw_order_date`, `mysql_tbl_ejgqfw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6o1og` (
    `mysql_tbl_f6o1og_order_id` INT,
    `mysql_tbl_f6o1og_customer_id` INT,
    `mysql_tbl_f6o1og_order_date` DATE,
    `mysql_tbl_f6o1og_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6o1og_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c7y68` (
    `mysql_tbl_5c7y68_shipment_id` INT,
    `mysql_tbl_5c7y68_order_id` INT,
    `mysql_tbl_5c7y68_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f6o1og` (`mysql_tbl_f6o1og_order_id`, `mysql_tbl_f6o1og_customer_id`, `mysql_tbl_f6o1og_order_date`, `mysql_tbl_f6o1og_total_amount`, `mysql_tbl_f6o1og_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5c7y68` (`mysql_tbl_5c7y68_shipment_id`, `mysql_tbl_5c7y68_order_id`, `mysql_tbl_5c7y68_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yhvz5` (
    `mysql_tbl_5yhvz5_service_id` INT,
    `mysql_tbl_5yhvz5_property_id` INT,
    `mysql_tbl_5yhvz5_cleaner_id` INT,
    `mysql_tbl_5yhvz5_service_date` DATE,
    `mysql_tbl_5yhvz5_duration_hours` INT,
    `mysql_tbl_5yhvz5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8nv69` (
    `mysql_tbl_q8nv69_property_id` INT,
    `mysql_tbl_q8nv69_property_type` VARCHAR(50),
    `mysql_tbl_q8nv69_area_sqft` INT,
    `mysql_tbl_q8nv69_num_rooms` INT
);

INSERT INTO `mysql_tbl_5yhvz5` (`mysql_tbl_5yhvz5_service_id`, `mysql_tbl_5yhvz5_property_id`, `mysql_tbl_5yhvz5_cleaner_id`, `mysql_tbl_5yhvz5_service_date`, `mysql_tbl_5yhvz5_duration_hours`, `mysql_tbl_5yhvz5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q8nv69` (`mysql_tbl_q8nv69_property_id`, `mysql_tbl_q8nv69_property_type`, `mysql_tbl_q8nv69_area_sqft`, `mysql_tbl_q8nv69_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwi9hn` (
    `mysql_tbl_rwi9hn_customer_id` INT,
    `mysql_tbl_rwi9hn_registration_date` DATE,
    `mysql_tbl_rwi9hn_city` INT,
    `mysql_tbl_rwi9hn_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwi9hn` (`mysql_tbl_rwi9hn_customer_id`, `mysql_tbl_rwi9hn_registration_date`, `mysql_tbl_rwi9hn_city`, `mysql_tbl_rwi9hn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kej9fi` (
    `mysql_tbl_kej9fi_dept_id` INT,
    `mysql_tbl_kej9fi_budget` INT,
    `mysql_tbl_kej9fi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxtumw` (
    `mysql_tbl_zxtumw_emp_id` INT,
    `mysql_tbl_zxtumw_dept_id` INT,
    `mysql_tbl_zxtumw_salary` INT
);

INSERT INTO `mysql_tbl_kej9fi` (`mysql_tbl_kej9fi_dept_id`, `mysql_tbl_kej9fi_budget`, `mysql_tbl_kej9fi_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zxtumw` (`mysql_tbl_zxtumw_emp_id`, `mysql_tbl_zxtumw_dept_id`, `mysql_tbl_zxtumw_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptgq7` (
    `mysql_tbl_wptgq7_order_id` INT,
    `mysql_tbl_wptgq7_customer_id` INT,
    `mysql_tbl_wptgq7_order_date` DATE,
    `mysql_tbl_wptgq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_wptgq7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12py5` (
    `mysql_tbl_u12py5_shipment_id` INT,
    `mysql_tbl_u12py5_order_id` INT,
    `mysql_tbl_u12py5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u12py5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wptgq7` (`mysql_tbl_wptgq7_order_id`, `mysql_tbl_wptgq7_customer_id`, `mysql_tbl_wptgq7_order_date`, `mysql_tbl_wptgq7_total_amount`, `mysql_tbl_wptgq7_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u12py5` (`mysql_tbl_u12py5_shipment_id`, `mysql_tbl_u12py5_order_id`, `mysql_tbl_u12py5_shipping_cost`, `mysql_tbl_u12py5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttd0a5` (
    `mysql_tbl_ttd0a5_customer_id` INT,
    `mysql_tbl_ttd0a5_country` INT
);

INSERT INTO `mysql_tbl_ttd0a5` (`mysql_tbl_ttd0a5_customer_id`, `mysql_tbl_ttd0a5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6303dl` (
    `mysql_tbl_6303dl_customer_id` INT,
    `mysql_tbl_6303dl_start_date` DATE,
    `mysql_tbl_6303dl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6303dl` (`mysql_tbl_6303dl_customer_id`, `mysql_tbl_6303dl_start_date`, `mysql_tbl_6303dl_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqqwa` (
    `mysql_tbl_juqqwa_estimate_id` INT,
    `mysql_tbl_juqqwa_customer_id` INT,
    `mysql_tbl_juqqwa_mover_id` INT,
    `mysql_tbl_juqqwa_inventory_items` INT,
    `mysql_tbl_juqqwa_distance_miles` INT,
    `mysql_tbl_juqqwa_packing_required` INT,
    `mysql_tbl_juqqwa_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s151ax` (
    `mysql_tbl_s151ax_company_id` INT,
    `mysql_tbl_s151ax_name` VARCHAR(50),
    `mysql_tbl_s151ax_hourly_rate` INT,
    `mysql_tbl_s151ax_deposit_percent` INT
);

INSERT INTO `mysql_tbl_juqqwa` (`mysql_tbl_juqqwa_estimate_id`, `mysql_tbl_juqqwa_customer_id`, `mysql_tbl_juqqwa_mover_id`, `mysql_tbl_juqqwa_inventory_items`, `mysql_tbl_juqqwa_distance_miles`, `mysql_tbl_juqqwa_packing_required`, `mysql_tbl_juqqwa_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s151ax` (`mysql_tbl_s151ax_company_id`, `mysql_tbl_s151ax_name`, `mysql_tbl_s151ax_hourly_rate`, `mysql_tbl_s151ax_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h33q4o` (
    `mysql_tbl_h33q4o_customer_id` INT
);

INSERT INTO `mysql_tbl_h33q4o` (`mysql_tbl_h33q4o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gyl6o` (
    `mysql_tbl_3gyl6o_campaign_id` INT,
    `mysql_tbl_3gyl6o_budget` INT
);

INSERT INTO `mysql_tbl_3gyl6o` (`mysql_tbl_3gyl6o_campaign_id`, `mysql_tbl_3gyl6o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uz6o9` (
    `mysql_tbl_4uz6o9_customer_id` INT
);

INSERT INTO `mysql_tbl_4uz6o9` (`mysql_tbl_4uz6o9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua43vq` (
    `mysql_tbl_ua43vq_supplier_id` INT,
    `mysql_tbl_ua43vq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ua43vq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ua43vq` (`mysql_tbl_ua43vq_supplier_id`, `mysql_tbl_ua43vq_supplier_rating`, `mysql_tbl_ua43vq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h33q4o`
    WHERE mysql_tbl_h33q4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juqqwa_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_juqqwa_DISTANCE_MILES, 100), COALESCE(mysql_tbl_juqqwa_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_juqqwa`
    WHERE mysql_tbl_juqqwa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s151ax_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_juqqwa` ME
    JOIN `mysql_tbl_s151ax` MC ON mysql_tbl_juqqwa_MOVER_ID = mysql_tbl_s151ax_COMPANY_ID
    WHERE mysql_tbl_juqqwa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_juqqwa`
    WHERE mysql_tbl_juqqwa_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_juqqwa_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kej9fi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kej9fi`
    WHERE mysql_tbl_kej9fi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxtumw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zxtumw`
    WHERE mysql_tbl_zxtumw_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ttd0a5`
    WHERE mysql_tbl_ttd0a5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6303dl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6303dl`
    WHERE mysql_tbl_6303dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua43vq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ua43vq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ua43vq`
    WHERE mysql_tbl_ua43vq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u12py5_DELIVERY_DATE, mysql_tbl_wptgq7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u12py5`
    WHERE mysql_tbl_u12py5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_rwi9hn_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + 0)), YEAR(mysql_tbl_rwi9hn_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_rwi9hn`
    WHERE mysql_tbl_rwi9hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 0)) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + 2));
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0cbtj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l0cbtj`
    WHERE mysql_tbl_l0cbtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8nv69_AREA_SQFT, 500), COALESCE(mysql_tbl_q8nv69_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_q8nv69`
    WHERE mysql_tbl_q8nv69_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x6y0h3`
    WHERE mysql_tbl_4uz6o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gyl6o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3gyl6o`
    WHERE mysql_tbl_3gyl6o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5c7y68_DELIVERY_DATE, CURDATE()), mysql_tbl_f6o1og_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5c7y68`
    WHERE mysql_tbl_5c7y68_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lpbcse_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lpbcse`
    WHERE mysql_tbl_lpbcse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ejgqfw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ejgqfw`
    WHERE mysql_tbl_ejgqfw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ejgqfw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8tp09u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8tp09u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8tp09u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8tp09u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8tp09u_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();