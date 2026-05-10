/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iolczd` (
    `mysql_tbl_iolczd_supplier_id` INT,
    `mysql_tbl_iolczd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iolczd` (`mysql_tbl_iolczd_supplier_id`, `mysql_tbl_iolczd_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvej6u` (
    `mysql_tbl_tvej6u_order_id` INT,
    `mysql_tbl_tvej6u_customer_id` INT,
    `mysql_tbl_tvej6u_order_date` DATE,
    `mysql_tbl_tvej6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nni3st` (
    `mysql_tbl_nni3st_order_id` INT,
    `mysql_tbl_nni3st_product_id` INT,
    `mysql_tbl_nni3st_quantity` INT,
    `mysql_tbl_nni3st_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvej6u` (`mysql_tbl_tvej6u_order_id`, `mysql_tbl_tvej6u_customer_id`, `mysql_tbl_tvej6u_order_date`, `mysql_tbl_tvej6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nni3st` (`mysql_tbl_nni3st_order_id`, `mysql_tbl_nni3st_product_id`, `mysql_tbl_nni3st_quantity`, `mysql_tbl_nni3st_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7h2x9` (
    `mysql_tbl_u7h2x9_policy_id` INT,
    `mysql_tbl_u7h2x9_customer_id` INT,
    `mysql_tbl_u7h2x9_bike_value` INT,
    `mysql_tbl_u7h2x9_bike_type` VARCHAR(50),
    `mysql_tbl_u7h2x9_annual_premium` INT,
    `mysql_tbl_u7h2x9_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg5fx6` (
    `mysql_tbl_tg5fx6_claim_id` INT,
    `mysql_tbl_tg5fx6_policy_id` INT,
    `mysql_tbl_tg5fx6_claim_date` DATE,
    `mysql_tbl_tg5fx6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tg5fx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7h2x9` (`mysql_tbl_u7h2x9_policy_id`, `mysql_tbl_u7h2x9_customer_id`, `mysql_tbl_u7h2x9_bike_value`, `mysql_tbl_u7h2x9_bike_type`, `mysql_tbl_u7h2x9_annual_premium`, `mysql_tbl_u7h2x9_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tg5fx6` (`mysql_tbl_tg5fx6_claim_id`, `mysql_tbl_tg5fx6_policy_id`, `mysql_tbl_tg5fx6_claim_date`, `mysql_tbl_tg5fx6_claim_amount`, `mysql_tbl_tg5fx6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z1q9i` (
    `mysql_tbl_0z1q9i_product_id` INT,
    `mysql_tbl_0z1q9i_category_id` INT,
    `mysql_tbl_0z1q9i_supplier_id` INT,
    `mysql_tbl_0z1q9i_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0z1q9i_unit_price` DECIMAL(10,2),
    `mysql_tbl_0z1q9i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5rha` (
    `mysql_tbl_1q5rha_order_id` INT,
    `mysql_tbl_1q5rha_product_id` INT,
    `mysql_tbl_1q5rha_quantity` INT
);

INSERT INTO `mysql_tbl_0z1q9i` (`mysql_tbl_0z1q9i_product_id`, `mysql_tbl_0z1q9i_category_id`, `mysql_tbl_0z1q9i_supplier_id`, `mysql_tbl_0z1q9i_unit_cost`, `mysql_tbl_0z1q9i_unit_price`, `mysql_tbl_0z1q9i_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1q5rha` (`mysql_tbl_1q5rha_order_id`, `mysql_tbl_1q5rha_product_id`, `mysql_tbl_1q5rha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f0omq` (
    `mysql_tbl_1f0omq_member_id` INT,
    `mysql_tbl_1f0omq_tier_level` INT,
    `mysql_tbl_1f0omq_total_miles` DECIMAL(10,2),
    `mysql_tbl_1f0omq_miles_expired` INT,
    `mysql_tbl_1f0omq_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbnwac` (
    `mysql_tbl_bbnwac_redemption_id` INT,
    `mysql_tbl_bbnwac_member_id` INT,
    `mysql_tbl_bbnwac_flight_id` INT,
    `mysql_tbl_bbnwac_miles_used` INT,
    `mysql_tbl_bbnwac_booking_date` DATE
);

INSERT INTO `mysql_tbl_1f0omq` (`mysql_tbl_1f0omq_member_id`, `mysql_tbl_1f0omq_tier_level`, `mysql_tbl_1f0omq_total_miles`, `mysql_tbl_1f0omq_miles_expired`, `mysql_tbl_1f0omq_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bbnwac` (`mysql_tbl_bbnwac_redemption_id`, `mysql_tbl_bbnwac_member_id`, `mysql_tbl_bbnwac_flight_id`, `mysql_tbl_bbnwac_miles_used`, `mysql_tbl_bbnwac_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60o1ce` (
    `mysql_tbl_60o1ce_product_id` INT,
    `mysql_tbl_60o1ce_category_id` INT,
    `mysql_tbl_60o1ce_price` DECIMAL(10,2),
    `mysql_tbl_60o1ce_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4brxu` (
    `mysql_tbl_x4brxu_order_id` INT,
    `mysql_tbl_x4brxu_product_id` INT,
    `mysql_tbl_x4brxu_quantity` INT
);

INSERT INTO `mysql_tbl_60o1ce` (`mysql_tbl_60o1ce_product_id`, `mysql_tbl_60o1ce_category_id`, `mysql_tbl_60o1ce_price`, `mysql_tbl_60o1ce_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x4brxu` (`mysql_tbl_x4brxu_order_id`, `mysql_tbl_x4brxu_product_id`, `mysql_tbl_x4brxu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xfski` (
    `mysql_tbl_0xfski_service_id` INT,
    `mysql_tbl_0xfski_property_id` INT,
    `mysql_tbl_0xfski_cleaner_id` INT,
    `mysql_tbl_0xfski_service_date` DATE,
    `mysql_tbl_0xfski_duration_hours` INT,
    `mysql_tbl_0xfski_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsc169` (
    `mysql_tbl_jsc169_property_id` INT,
    `mysql_tbl_jsc169_property_type` VARCHAR(50),
    `mysql_tbl_jsc169_area_sqft` INT,
    `mysql_tbl_jsc169_num_rooms` INT
);

INSERT INTO `mysql_tbl_0xfski` (`mysql_tbl_0xfski_service_id`, `mysql_tbl_0xfski_property_id`, `mysql_tbl_0xfski_cleaner_id`, `mysql_tbl_0xfski_service_date`, `mysql_tbl_0xfski_duration_hours`, `mysql_tbl_0xfski_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jsc169` (`mysql_tbl_jsc169_property_id`, `mysql_tbl_jsc169_property_type`, `mysql_tbl_jsc169_area_sqft`, `mysql_tbl_jsc169_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ata5vi` (
    `mysql_tbl_ata5vi_customer_id` INT,
    `mysql_tbl_ata5vi_status` VARCHAR(50),
    `mysql_tbl_ata5vi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ata5vi` (`mysql_tbl_ata5vi_customer_id`, `mysql_tbl_ata5vi_status`, `mysql_tbl_ata5vi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2wi3` (
    `mysql_tbl_7b2wi3_order_id` INT,
    `mysql_tbl_7b2wi3_order_date` DATE
);

INSERT INTO `mysql_tbl_7b2wi3` (`mysql_tbl_7b2wi3_order_id`, `mysql_tbl_7b2wi3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg6ck8` (
    `mysql_tbl_gg6ck8_supplier_id` INT,
    `mysql_tbl_gg6ck8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gg6ck8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gg6ck8` (`mysql_tbl_gg6ck8_supplier_id`, `mysql_tbl_gg6ck8_supplier_rating`, `mysql_tbl_gg6ck8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkc5rt` (
    `mysql_tbl_rkc5rt_author_id` INT,
    `mysql_tbl_rkc5rt_name` VARCHAR(50),
    `mysql_tbl_rkc5rt_country` INT,
    `mysql_tbl_rkc5rt_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_rkc5rt_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfwi8n` (
    `mysql_tbl_nfwi8n_book_id` INT,
    `mysql_tbl_nfwi8n_author_id` INT,
    `mysql_tbl_nfwi8n_genre` INT,
    `mysql_tbl_nfwi8n_publication_year` INT,
    `mysql_tbl_nfwi8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkc5rt` (`mysql_tbl_rkc5rt_author_id`, `mysql_tbl_rkc5rt_name`, `mysql_tbl_rkc5rt_country`, `mysql_tbl_rkc5rt_total_books_sold`, `mysql_tbl_rkc5rt_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_nfwi8n` (`mysql_tbl_nfwi8n_book_id`, `mysql_tbl_nfwi8n_author_id`, `mysql_tbl_nfwi8n_genre`, `mysql_tbl_nfwi8n_publication_year`, `mysql_tbl_nfwi8n_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5llq8p` (
    `mysql_tbl_5llq8p_lease_id` INT,
    `mysql_tbl_5llq8p_tenant_id` INT,
    `mysql_tbl_5llq8p_space_sqft` INT,
    `mysql_tbl_5llq8p_monthly_rate` INT,
    `mysql_tbl_5llq8p_start_date` DATE,
    `mysql_tbl_5llq8p_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bta2` (
    `mysql_tbl_l4bta2_tenant_id` INT,
    `mysql_tbl_l4bta2_company_name` VARCHAR(50),
    `mysql_tbl_l4bta2_industry` INT
);

INSERT INTO `mysql_tbl_5llq8p` (`mysql_tbl_5llq8p_lease_id`, `mysql_tbl_5llq8p_tenant_id`, `mysql_tbl_5llq8p_space_sqft`, `mysql_tbl_5llq8p_monthly_rate`, `mysql_tbl_5llq8p_start_date`, `mysql_tbl_5llq8p_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l4bta2` (`mysql_tbl_l4bta2_tenant_id`, `mysql_tbl_l4bta2_company_name`, `mysql_tbl_l4bta2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036pcf` (
    `mysql_tbl_036pcf_emp_id` INT,
    `mysql_tbl_036pcf_department_id` INT,
    `mysql_tbl_036pcf_salary` INT,
    `mysql_tbl_036pcf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgmw8` (
    `mysql_tbl_3dgmw8_department_id` INT,
    `mysql_tbl_3dgmw8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_036pcf` (`mysql_tbl_036pcf_emp_id`, `mysql_tbl_036pcf_department_id`, `mysql_tbl_036pcf_salary`, `mysql_tbl_036pcf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3dgmw8` (`mysql_tbl_3dgmw8_department_id`, `mysql_tbl_3dgmw8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kru648` (
    `mysql_tbl_kru648_category_id` INT,
    `mysql_tbl_kru648_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kru648` (`mysql_tbl_kru648_category_id`, `mysql_tbl_kru648_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_283szf` (
    `mysql_tbl_283szf_customer_id` INT,
    `mysql_tbl_283szf_order_id` INT,
    `mysql_tbl_283szf_order_date` DATE
);

INSERT INTO `mysql_tbl_283szf` (`mysql_tbl_283szf_customer_id`, `mysql_tbl_283szf_order_id`, `mysql_tbl_283szf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erc6pc` (
    `mysql_tbl_erc6pc_order_id` INT,
    `mysql_tbl_erc6pc_customer_id` INT
);

INSERT INTO `mysql_tbl_erc6pc` (`mysql_tbl_erc6pc_order_id`, `mysql_tbl_erc6pc_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nni3st_QUANTITY * mysql_tbl_nni3st_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nni3st`
    WHERE mysql_tbl_nni3st_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvej6u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tvej6u`
    WHERE mysql_tbl_tvej6u_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg6ck8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gg6ck8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gg6ck8`
    WHERE mysql_tbl_gg6ck8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_7b2wi3_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_7b2wi3`
    WHERE mysql_tbl_7b2wi3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f0omq_TOTAL_MILES, 0), COALESCE(mysql_tbl_1f0omq_MILES_EXPIRED, 0), mysql_tbl_1f0omq_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1f0omq`
    WHERE mysql_tbl_1f0omq_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_jsc169_AREA_SQFT, 500), COALESCE(mysql_tbl_jsc169_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jsc169`
    WHERE mysql_tbl_jsc169_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7h2x9_BIKE_VALUE, 10000), COALESCE(mysql_tbl_u7h2x9_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_u7h2x9_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u7h2x9`
    WHERE mysql_tbl_u7h2x9_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0z1q9i_UNIT_COST, 0), COALESCE(mysql_tbl_0z1q9i_UNIT_PRICE, 0), COALESCE(mysql_tbl_0z1q9i_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_0z1q9i`
    WHERE mysql_tbl_0z1q9i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1q5rha_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1q5rha`
    WHERE mysql_tbl_1q5rha_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5llq8p_SPACE_SQFT, 100), COALESCE(mysql_tbl_5llq8p_MONTHLY_RATE, 50), COALESCE(mysql_tbl_5llq8p_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_5llq8p`
    WHERE mysql_tbl_5llq8p_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kru648_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kru648`
    WHERE mysql_tbl_kru648_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_036pcf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_036pcf_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_036pcf`
    WHERE mysql_tbl_036pcf_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        SET V_SUM = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60o1ce_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_60o1ce`
    WHERE mysql_tbl_60o1ce_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4brxu_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_x4brxu`
    WHERE mysql_tbl_x4brxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkc5rt_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_rkc5rt`
    WHERE mysql_tbl_rkc5rt_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rkc5rt_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_nfwi8n`
    WHERE mysql_tbl_nfwi8n_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_283szf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_283szf`
    WHERE mysql_tbl_283szf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tkl7u6`
    WHERE mysql_tbl_erc6pc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ata5vi_STATUS, COALESCE(mysql_tbl_ata5vi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ata5vi`
    WHERE mysql_tbl_ata5vi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xbmwk1` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xbmwk1` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_xbmwk1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 1)))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iolczd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iolczd`
    WHERE mysql_tbl_iolczd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);