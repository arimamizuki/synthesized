/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c47b09` (
    `mysql_tbl_c47b09_product_id` INT,
    `mysql_tbl_c47b09_category_id` INT,
    `mysql_tbl_c47b09_supplier_id` INT,
    `mysql_tbl_c47b09_unit_cost` DECIMAL(10,2),
    `mysql_tbl_c47b09_unit_price` DECIMAL(10,2),
    `mysql_tbl_c47b09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18vsil` (
    `mysql_tbl_18vsil_order_id` INT,
    `mysql_tbl_18vsil_product_id` INT,
    `mysql_tbl_18vsil_quantity` INT
);

INSERT INTO `mysql_tbl_c47b09` (`mysql_tbl_c47b09_product_id`, `mysql_tbl_c47b09_category_id`, `mysql_tbl_c47b09_supplier_id`, `mysql_tbl_c47b09_unit_cost`, `mysql_tbl_c47b09_unit_price`, `mysql_tbl_c47b09_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_18vsil` (`mysql_tbl_18vsil_order_id`, `mysql_tbl_18vsil_product_id`, `mysql_tbl_18vsil_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6ll2i` (
    `mysql_tbl_a6ll2i_product_id` INT,
    `mysql_tbl_a6ll2i_category_id` INT,
    `mysql_tbl_a6ll2i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6ll2i` (`mysql_tbl_a6ll2i_product_id`, `mysql_tbl_a6ll2i_category_id`, `mysql_tbl_a6ll2i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me62yq` (
    `mysql_tbl_me62yq_product_id` INT,
    `mysql_tbl_me62yq_category_id` INT,
    `mysql_tbl_me62yq_price` DECIMAL(10,2),
    `mysql_tbl_me62yq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghilkl` (
    `mysql_tbl_ghilkl_order_id` INT,
    `mysql_tbl_ghilkl_product_id` INT,
    `mysql_tbl_ghilkl_quantity` INT
);

INSERT INTO `mysql_tbl_me62yq` (`mysql_tbl_me62yq_product_id`, `mysql_tbl_me62yq_category_id`, `mysql_tbl_me62yq_price`, `mysql_tbl_me62yq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghilkl` (`mysql_tbl_ghilkl_order_id`, `mysql_tbl_ghilkl_product_id`, `mysql_tbl_ghilkl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrf1bp` (
    `mysql_tbl_nrf1bp_contract_id` INT,
    `mysql_tbl_nrf1bp_customer_id` INT,
    `mysql_tbl_nrf1bp_contract_type` VARCHAR(50),
    `mysql_tbl_nrf1bp_start_date` DATE,
    `mysql_tbl_nrf1bp_end_date` DATE,
    `mysql_tbl_nrf1bp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tohfau` (
    `mysql_tbl_tohfau_payment_id` INT,
    `mysql_tbl_tohfau_contract_id` INT,
    `mysql_tbl_tohfau_payment_date` DATE,
    `mysql_tbl_tohfau_amount_paid` INT,
    `mysql_tbl_tohfau_is_on_time` DATE
);

INSERT INTO `mysql_tbl_nrf1bp` (`mysql_tbl_nrf1bp_contract_id`, `mysql_tbl_nrf1bp_customer_id`, `mysql_tbl_nrf1bp_contract_type`, `mysql_tbl_nrf1bp_start_date`, `mysql_tbl_nrf1bp_end_date`, `mysql_tbl_nrf1bp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tohfau` (`mysql_tbl_tohfau_payment_id`, `mysql_tbl_tohfau_contract_id`, `mysql_tbl_tohfau_payment_date`, `mysql_tbl_tohfau_amount_paid`, `mysql_tbl_tohfau_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7id30v` (
    `mysql_tbl_7id30v_customer_id` INT,
    `mysql_tbl_7id30v_tier_level` INT,
    `mysql_tbl_7id30v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0efz5k` (
    `mysql_tbl_0efz5k_order_id` INT,
    `mysql_tbl_0efz5k_customer_id` INT,
    `mysql_tbl_0efz5k_order_date` DATE,
    `mysql_tbl_0efz5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_0efz5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7id30v` (`mysql_tbl_7id30v_customer_id`, `mysql_tbl_7id30v_tier_level`, `mysql_tbl_7id30v_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0efz5k` (`mysql_tbl_0efz5k_order_id`, `mysql_tbl_0efz5k_customer_id`, `mysql_tbl_0efz5k_order_date`, `mysql_tbl_0efz5k_total_amount`, `mysql_tbl_0efz5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0qps` (
    `mysql_tbl_td0qps_customer_id` INT,
    `mysql_tbl_td0qps_order_date` DATE
);

INSERT INTO `mysql_tbl_td0qps` (`mysql_tbl_td0qps_customer_id`, `mysql_tbl_td0qps_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe2k0u` (
    `mysql_tbl_xe2k0u_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_xe2k0u` (`mysql_tbl_xe2k0u_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pumvcu` (
    `mysql_tbl_pumvcu_campaign_id` INT,
    `mysql_tbl_pumvcu_channel` INT
);

INSERT INTO `mysql_tbl_pumvcu` (`mysql_tbl_pumvcu_campaign_id`, `mysql_tbl_pumvcu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd98ok` (
    `mysql_tbl_nd98ok_customer_id` INT,
    `mysql_tbl_nd98ok_registration_date` DATE
);

INSERT INTO `mysql_tbl_nd98ok` (`mysql_tbl_nd98ok_customer_id`, `mysql_tbl_nd98ok_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxo4d` (
    `mysql_tbl_umxo4d_emp_id` INT,
    `mysql_tbl_umxo4d_hire_date` DATE
);

INSERT INTO `mysql_tbl_umxo4d` (`mysql_tbl_umxo4d_emp_id`, `mysql_tbl_umxo4d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyr30z` (
    `mysql_tbl_gyr30z_engagement_id` INT,
    `mysql_tbl_gyr30z_client_id` INT,
    `mysql_tbl_gyr30z_consultant_id` INT,
    `mysql_tbl_gyr30z_start_date` DATE,
    `mysql_tbl_gyr30z_end_date` DATE,
    `mysql_tbl_gyr30z_hourly_rate` INT,
    `mysql_tbl_gyr30z_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dps0eg` (
    `mysql_tbl_dps0eg_consultant_id` INT,
    `mysql_tbl_dps0eg_name` VARCHAR(50),
    `mysql_tbl_dps0eg_expertise_area` INT,
    `mysql_tbl_dps0eg_seniority_level` INT
);

INSERT INTO `mysql_tbl_gyr30z` (`mysql_tbl_gyr30z_engagement_id`, `mysql_tbl_gyr30z_client_id`, `mysql_tbl_gyr30z_consultant_id`, `mysql_tbl_gyr30z_start_date`, `mysql_tbl_gyr30z_end_date`, `mysql_tbl_gyr30z_hourly_rate`, `mysql_tbl_gyr30z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dps0eg` (`mysql_tbl_dps0eg_consultant_id`, `mysql_tbl_dps0eg_name`, `mysql_tbl_dps0eg_expertise_area`, `mysql_tbl_dps0eg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmtos` (
    `mysql_tbl_prmtos_emp_id` INT,
    `mysql_tbl_prmtos_department_id` INT,
    `mysql_tbl_prmtos_salary` INT,
    `mysql_tbl_prmtos_hire_date` DATE,
    `mysql_tbl_prmtos_performance_score` INT
);

INSERT INTO `mysql_tbl_prmtos` (`mysql_tbl_prmtos_emp_id`, `mysql_tbl_prmtos_department_id`, `mysql_tbl_prmtos_salary`, `mysql_tbl_prmtos_hire_date`, `mysql_tbl_prmtos_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zqy4` (
    `mysql_tbl_w7zqy4_customer_id` INT,
    `mysql_tbl_w7zqy4_country` INT
);

INSERT INTO `mysql_tbl_w7zqy4` (`mysql_tbl_w7zqy4_customer_id`, `mysql_tbl_w7zqy4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri2pvo` (mysql_tbl_ri2pvo_id INT, user_mysql_tbl_ri2pvo_id INT, mysql_tbl_ri2pvo_plan VARCHAR(50), mysql_tbl_ri2pvo_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyjwle` (mysql_tbl_dyjwle_id INT, mysql_tbl_dyjwle_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6aic` (
    `mysql_tbl_dp6aic_campaign_id` INT,
    `mysql_tbl_dp6aic_status` VARCHAR(50),
    `mysql_tbl_dp6aic_budget` INT
);

INSERT INTO `mysql_tbl_dp6aic` (`mysql_tbl_dp6aic_campaign_id`, `mysql_tbl_dp6aic_status`, `mysql_tbl_dp6aic_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8fq2z` (
    `mysql_tbl_c8fq2z_product_id` INT,
    `mysql_tbl_c8fq2z_category_id` INT,
    `mysql_tbl_c8fq2z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a66pzd` (
    `mysql_tbl_a66pzd_category_id` INT,
    `mysql_tbl_a66pzd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8fq2z` (`mysql_tbl_c8fq2z_product_id`, `mysql_tbl_c8fq2z_category_id`, `mysql_tbl_c8fq2z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a66pzd` (`mysql_tbl_a66pzd_category_id`, `mysql_tbl_a66pzd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2vkks` (
    `mysql_tbl_o2vkks_venue_id` INT,
    `mysql_tbl_o2vkks_venue_name` VARCHAR(50),
    `mysql_tbl_o2vkks_capacity` INT,
    `mysql_tbl_o2vkks_rental_fee_per_hour` INT,
    `mysql_tbl_o2vkks_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz0fh9` (
    `mysql_tbl_lz0fh9_booking_id` INT,
    `mysql_tbl_lz0fh9_venue_id` INT,
    `mysql_tbl_lz0fh9_event_type` VARCHAR(50),
    `mysql_tbl_lz0fh9_booking_date` DATE,
    `mysql_tbl_lz0fh9_duration_hours` INT,
    `mysql_tbl_lz0fh9_setup_required` INT
);

INSERT INTO `mysql_tbl_o2vkks` (`mysql_tbl_o2vkks_venue_id`, `mysql_tbl_o2vkks_venue_name`, `mysql_tbl_o2vkks_capacity`, `mysql_tbl_o2vkks_rental_fee_per_hour`, `mysql_tbl_o2vkks_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lz0fh9` (`mysql_tbl_lz0fh9_booking_id`, `mysql_tbl_lz0fh9_venue_id`, `mysql_tbl_lz0fh9_event_type`, `mysql_tbl_lz0fh9_booking_date`, `mysql_tbl_lz0fh9_duration_hours`, `mysql_tbl_lz0fh9_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56vk8` (
    `mysql_tbl_y56vk8_order_id` INT,
    `mysql_tbl_y56vk8_customer_id` INT,
    `mysql_tbl_y56vk8_order_date` DATE,
    `mysql_tbl_y56vk8_total_amount` DECIMAL(10,2),
    `mysql_tbl_y56vk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ryayz` (
    `mysql_tbl_6ryayz_order_id` INT,
    `mysql_tbl_6ryayz_product_id` INT,
    `mysql_tbl_6ryayz_quantity` INT
);

INSERT INTO `mysql_tbl_y56vk8` (`mysql_tbl_y56vk8_order_id`, `mysql_tbl_y56vk8_customer_id`, `mysql_tbl_y56vk8_order_date`, `mysql_tbl_y56vk8_total_amount`, `mysql_tbl_y56vk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ryayz` (`mysql_tbl_6ryayz_order_id`, `mysql_tbl_6ryayz_product_id`, `mysql_tbl_6ryayz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a6ll2i_PRICE), 0), COALESCE(MIN(mysql_tbl_a6ll2i_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_a6ll2i`
    WHERE mysql_tbl_a6ll2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2vkks_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_o2vkks`
    WHERE mysql_tbl_o2vkks_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_o2vkks_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_o2vkks`
    WHERE mysql_tbl_o2vkks_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6ryayz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6ryayz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6ryayz`
    WHERE mysql_tbl_6ryayz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dp6aic_STATUS, COALESCE(mysql_tbl_dp6aic_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dp6aic`
    WHERE mysql_tbl_dp6aic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ri2pvo_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ri2pvo_PLAN, mysql_tbl_ri2pvo_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ri2pvo` WHERE mysql_tbl_ri2pvo_USER_ID = mysql_tbl_ri2pvo_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ri2pvo_PLAN';
    END IF;
    UPDATE `mysql_tbl_ri2pvo` SET mysql_tbl_ri2pvo_PLAN = NEW_PLAN WHERE mysql_tbl_ri2pvo_USER_ID = mysql_tbl_ri2pvo_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_w7zqy4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_w7zqy4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_w7zqy4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_w7zqy4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_dyjwle` WHERE mysql_tbl_dyjwle_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_dyjwle` SET mysql_tbl_dyjwle_VALUE = NEW_VALUE WHERE mysql_tbl_dyjwle_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gyr30z_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_gyr30z_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_gyr30z`
    WHERE mysql_tbl_gyr30z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gyr30z_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_gyr30z`
    WHERE mysql_tbl_gyr30z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gyr30z_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me62yq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_me62yq`
    WHERE mysql_tbl_me62yq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghilkl_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ghilkl` OI
    JOIN ORDERS O ON mysql_tbl_ghilkl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ghilkl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_umxo4d_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_umxo4d`
    WHERE mysql_tbl_umxo4d_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nd98ok_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nd98ok`
    WHERE mysql_tbl_nd98ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrf1bp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_nrf1bp`
    WHERE mysql_tbl_nrf1bp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_tohfau_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_tohfau`
    WHERE mysql_tbl_tohfau_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nrf1bp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_nrf1bp`
    WHERE mysql_tbl_nrf1bp_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_prmtos_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_prmtos`
    WHERE mysql_tbl_prmtos_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_prmtos`
    WHERE mysql_tbl_prmtos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_prmtos_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_prmtos`
    WHERE mysql_tbl_prmtos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_prmtos_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7id30v_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7id30v`
    WHERE mysql_tbl_7id30v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0efz5k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0efz5k`
    WHERE mysql_tbl_0efz5k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0efz5k_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c8fq2z`
    WHERE mysql_tbl_c8fq2z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_c8fq2z`
    WHERE mysql_tbl_c8fq2z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c8fq2z_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pumvcu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pumvcu`
    WHERE mysql_tbl_pumvcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xe2k0u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_td0qps_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_td0qps`
    WHERE mysql_tbl_td0qps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_c47b09_UNIT_COST, 0), COALESCE(mysql_tbl_c47b09_UNIT_PRICE, 0), COALESCE(mysql_tbl_c47b09_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_c47b09`
    WHERE mysql_tbl_c47b09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18vsil_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_18vsil`
    WHERE mysql_tbl_18vsil_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);