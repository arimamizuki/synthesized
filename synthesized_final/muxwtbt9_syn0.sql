/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfydwf` (
    `mysql_tbl_zfydwf_customer_id` INT
);

INSERT INTO `mysql_tbl_zfydwf` (`mysql_tbl_zfydwf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb3m8` (
    `mysql_tbl_bhb3m8_order_id` INT,
    `mysql_tbl_bhb3m8_customer_id` INT,
    `mysql_tbl_bhb3m8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhb3m8` (`mysql_tbl_bhb3m8_order_id`, `mysql_tbl_bhb3m8_customer_id`, `mysql_tbl_bhb3m8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i750n` (
    `mysql_tbl_3i750n_rental_id` INT,
    `mysql_tbl_3i750n_customer_id` INT,
    `mysql_tbl_3i750n_boat_id` INT,
    `mysql_tbl_3i750n_rental_hours` INT,
    `mysql_tbl_3i750n_hourly_rate` INT,
    `mysql_tbl_3i750n_fuel_included` INT,
    `mysql_tbl_3i750n_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9o3k` (
    `mysql_tbl_yq9o3k_boat_id` INT,
    `mysql_tbl_yq9o3k_boat_type` VARCHAR(50),
    `mysql_tbl_yq9o3k_make` INT,
    `mysql_tbl_yq9o3k_model` INT,
    `mysql_tbl_yq9o3k_length_feet` INT,
    `mysql_tbl_yq9o3k_capacity` INT
);

INSERT INTO `mysql_tbl_3i750n` (`mysql_tbl_3i750n_rental_id`, `mysql_tbl_3i750n_customer_id`, `mysql_tbl_3i750n_boat_id`, `mysql_tbl_3i750n_rental_hours`, `mysql_tbl_3i750n_hourly_rate`, `mysql_tbl_3i750n_fuel_included`, `mysql_tbl_3i750n_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yq9o3k` (`mysql_tbl_yq9o3k_boat_id`, `mysql_tbl_yq9o3k_boat_type`, `mysql_tbl_yq9o3k_make`, `mysql_tbl_yq9o3k_model`, `mysql_tbl_yq9o3k_length_feet`, `mysql_tbl_yq9o3k_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkh86` (
    `mysql_tbl_rvkh86_customer_id` INT,
    `mysql_tbl_rvkh86_country` INT,
    `mysql_tbl_rvkh86_registration_date` DATE
);

INSERT INTO `mysql_tbl_rvkh86` (`mysql_tbl_rvkh86_customer_id`, `mysql_tbl_rvkh86_country`, `mysql_tbl_rvkh86_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxaf3b` (
    `mysql_tbl_uxaf3b_order_id` INT,
    `mysql_tbl_uxaf3b_customer_id` INT,
    `mysql_tbl_uxaf3b_order_date` DATE,
    `mysql_tbl_uxaf3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7fzx` (
    `mysql_tbl_3f7fzx_shipment_id` INT,
    `mysql_tbl_3f7fzx_order_id` INT,
    `mysql_tbl_3f7fzx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3f7fzx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uxaf3b` (`mysql_tbl_uxaf3b_order_id`, `mysql_tbl_uxaf3b_customer_id`, `mysql_tbl_uxaf3b_order_date`, `mysql_tbl_uxaf3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3f7fzx` (`mysql_tbl_3f7fzx_shipment_id`, `mysql_tbl_3f7fzx_order_id`, `mysql_tbl_3f7fzx_shipping_cost`, `mysql_tbl_3f7fzx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1aliy` (
    `mysql_tbl_p1aliy_cdouble` INT
);

INSERT INTO `mysql_tbl_p1aliy` (`mysql_tbl_p1aliy_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp4098` (
    `mysql_tbl_gp4098_customer_id` INT,
    `mysql_tbl_gp4098_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gp4098` (`mysql_tbl_gp4098_customer_id`, `mysql_tbl_gp4098_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jyrlh` (
    mysql_tbl_1jyrlh_User CHAR(32),
    mysql_tbl_1jyrlh_Host CHAR(255),
    mysql_tbl_1jyrlh_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_1jyrlh` (`mysql_tbl_1jyrlh_User`, `mysql_tbl_1jyrlh_Host`, `mysql_tbl_1jyrlh_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2fxv` (
    `mysql_tbl_ej2fxv_customer_id` INT,
    `mysql_tbl_ej2fxv_plan_type` VARCHAR(50),
    `mysql_tbl_ej2fxv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ej2fxv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej2fxv` (`mysql_tbl_ej2fxv_customer_id`, `mysql_tbl_ej2fxv_plan_type`, `mysql_tbl_ej2fxv_monthly_cost`, `mysql_tbl_ej2fxv_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gftrh1` (
    `mysql_tbl_gftrh1_customer_id` INT,
    `mysql_tbl_gftrh1_status` VARCHAR(50),
    `mysql_tbl_gftrh1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gftrh1` (`mysql_tbl_gftrh1_customer_id`, `mysql_tbl_gftrh1_status`, `mysql_tbl_gftrh1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y7lcm` (
    `mysql_tbl_6y7lcm_campaign_id` INT,
    `mysql_tbl_6y7lcm_budget` INT,
    `mysql_tbl_6y7lcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3may60` (
    `mysql_tbl_3may60_conversion_id` INT,
    `mysql_tbl_3may60_campaign_id` INT,
    `mysql_tbl_3may60_conversion_value` INT
);

INSERT INTO `mysql_tbl_6y7lcm` (`mysql_tbl_6y7lcm_campaign_id`, `mysql_tbl_6y7lcm_budget`, `mysql_tbl_6y7lcm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3may60` (`mysql_tbl_3may60_conversion_id`, `mysql_tbl_3may60_campaign_id`, `mysql_tbl_3may60_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe69z4` (
    `mysql_tbl_fe69z4_product_id` INT,
    `mysql_tbl_fe69z4_category_id` INT,
    `mysql_tbl_fe69z4_price` DECIMAL(10,2),
    `mysql_tbl_fe69z4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vsiq5` (
    `mysql_tbl_0vsiq5_supplier_id` INT,
    `mysql_tbl_0vsiq5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fe69z4` (`mysql_tbl_fe69z4_product_id`, `mysql_tbl_fe69z4_category_id`, `mysql_tbl_fe69z4_price`, `mysql_tbl_fe69z4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vsiq5` (`mysql_tbl_0vsiq5_supplier_id`, `mysql_tbl_0vsiq5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l70tvi` (
    `mysql_tbl_l70tvi_product_id` INT,
    `mysql_tbl_l70tvi_category_id` INT,
    `mysql_tbl_l70tvi_price` DECIMAL(10,2),
    `mysql_tbl_l70tvi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahh9no` (
    `mysql_tbl_ahh9no_category_id` INT,
    `mysql_tbl_ahh9no_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l70tvi` (`mysql_tbl_l70tvi_product_id`, `mysql_tbl_l70tvi_category_id`, `mysql_tbl_l70tvi_price`, `mysql_tbl_l70tvi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ahh9no` (`mysql_tbl_ahh9no_category_id`, `mysql_tbl_ahh9no_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl5aha` (
    `mysql_tbl_tl5aha_customer_id` INT,
    `mysql_tbl_tl5aha_country` INT,
    `mysql_tbl_tl5aha_registration_date` DATE
);

INSERT INTO `mysql_tbl_tl5aha` (`mysql_tbl_tl5aha_customer_id`, `mysql_tbl_tl5aha_country`, `mysql_tbl_tl5aha_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wek814` (
    `mysql_tbl_wek814_rental_id` INT,
    `mysql_tbl_wek814_customer_id` INT,
    `mysql_tbl_wek814_bicycle_id` INT,
    `mysql_tbl_wek814_rental_date` DATE,
    `mysql_tbl_wek814_rental_hours` INT,
    `mysql_tbl_wek814_hourly_rate` INT,
    `mysql_tbl_wek814_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4yfr9` (
    `mysql_tbl_i4yfr9_bicycle_id` INT,
    `mysql_tbl_i4yfr9_bicycle_type` VARCHAR(50),
    `mysql_tbl_i4yfr9_condition` INT,
    `mysql_tbl_i4yfr9_value` INT
);

INSERT INTO `mysql_tbl_wek814` (`mysql_tbl_wek814_rental_id`, `mysql_tbl_wek814_customer_id`, `mysql_tbl_wek814_bicycle_id`, `mysql_tbl_wek814_rental_date`, `mysql_tbl_wek814_rental_hours`, `mysql_tbl_wek814_hourly_rate`, `mysql_tbl_wek814_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i4yfr9` (`mysql_tbl_i4yfr9_bicycle_id`, `mysql_tbl_i4yfr9_bicycle_type`, `mysql_tbl_i4yfr9_condition`, `mysql_tbl_i4yfr9_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_andqth` (
    `mysql_tbl_andqth_policy_id` INT,
    `mysql_tbl_andqth_customer_id` INT,
    `mysql_tbl_andqth_pet_id` INT,
    `mysql_tbl_andqth_pet_type` VARCHAR(50),
    `mysql_tbl_andqth_breed` INT,
    `mysql_tbl_andqth_age_years` INT,
    `mysql_tbl_andqth_premium_annual` INT,
    `mysql_tbl_andqth_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwq1mf` (
    `mysql_tbl_wwq1mf_breed_id` INT,
    `mysql_tbl_wwq1mf_breed_name` VARCHAR(50),
    `mysql_tbl_wwq1mf_size_category` INT,
    `mysql_tbl_wwq1mf_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_andqth` (`mysql_tbl_andqth_policy_id`, `mysql_tbl_andqth_customer_id`, `mysql_tbl_andqth_pet_id`, `mysql_tbl_andqth_pet_type`, `mysql_tbl_andqth_breed`, `mysql_tbl_andqth_age_years`, `mysql_tbl_andqth_premium_annual`, `mysql_tbl_andqth_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwq1mf` (`mysql_tbl_wwq1mf_breed_id`, `mysql_tbl_wwq1mf_breed_name`, `mysql_tbl_wwq1mf_size_category`, `mysql_tbl_wwq1mf_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9vf0j` (
    `mysql_tbl_c9vf0j_dept_id` INT,
    `mysql_tbl_c9vf0j_name` VARCHAR(50),
    `mysql_tbl_c9vf0j_budget` INT,
    `mysql_tbl_c9vf0j_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqu0h3` (
    `mysql_tbl_tqu0h3_emp_id` INT,
    `mysql_tbl_tqu0h3_dept_id` INT,
    `mysql_tbl_tqu0h3_salary` INT
);

INSERT INTO `mysql_tbl_c9vf0j` (`mysql_tbl_c9vf0j_dept_id`, `mysql_tbl_c9vf0j_name`, `mysql_tbl_c9vf0j_budget`, `mysql_tbl_c9vf0j_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tqu0h3` (`mysql_tbl_tqu0h3_emp_id`, `mysql_tbl_tqu0h3_dept_id`, `mysql_tbl_tqu0h3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1uwmk` (
    `mysql_tbl_t1uwmk_product_id` INT,
    `mysql_tbl_t1uwmk_category_id` INT,
    `mysql_tbl_t1uwmk_price` DECIMAL(10,2),
    `mysql_tbl_t1uwmk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edxdz6` (
    `mysql_tbl_edxdz6_order_id` INT,
    `mysql_tbl_edxdz6_product_id` INT,
    `mysql_tbl_edxdz6_quantity` INT
);

INSERT INTO `mysql_tbl_t1uwmk` (`mysql_tbl_t1uwmk_product_id`, `mysql_tbl_t1uwmk_category_id`, `mysql_tbl_t1uwmk_price`, `mysql_tbl_t1uwmk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_edxdz6` (`mysql_tbl_edxdz6_order_id`, `mysql_tbl_edxdz6_product_id`, `mysql_tbl_edxdz6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zfydwf`
    WHERE mysql_tbl_zfydwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bhb3m8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bhb3m8`
    WHERE mysql_tbl_bhb3m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3may60_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_3may60`
    WHERE mysql_tbl_3may60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vsiq5_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0vsiq5`
    WHERE mysql_tbl_0vsiq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fe69z4`
    WHERE mysql_tbl_0vsiq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_fe69z4`
    WHERE mysql_tbl_0vsiq5_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_fe69z4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3i750n_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3i750n_HOURLY_RATE, 200), COALESCE(mysql_tbl_3i750n_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3i750n`
    WHERE mysql_tbl_3i750n_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_yq9o3k_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3i750n` BR
    JOIN `mysql_tbl_yq9o3k` B ON mysql_tbl_3i750n_BOAT_ID = mysql_tbl_yq9o3k_BOAT_ID
    WHERE mysql_tbl_3i750n_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3i750n_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
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

    SELECT COALESCE(mysql_tbl_wek814_RENTAL_HOURS, 1), COALESCE(mysql_tbl_wek814_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_wek814`
    WHERE mysql_tbl_wek814_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i4yfr9_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_wek814` BR
    JOIN `mysql_tbl_i4yfr9` B ON mysql_tbl_wek814_BICYCLE_ID = mysql_tbl_i4yfr9_BICYCLE_ID
    WHERE mysql_tbl_wek814_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tl5aha`
    WHERE mysql_tbl_tl5aha_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_tl5aha_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1uwmk_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_t1uwmk`
    WHERE mysql_tbl_t1uwmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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
    FROM `mysql_tbl_l70tvi`
    WHERE mysql_tbl_l70tvi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_l70tvi`
    WHERE mysql_tbl_l70tvi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l70tvi_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9vf0j_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c9vf0j` D
    LEFT JOIN `mysql_tbl_tqu0h3` E ON mysql_tbl_c9vf0j_DEPT_ID = mysql_tbl_tqu0h3_DEPT_ID
    WHERE mysql_tbl_c9vf0j_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_c9vf0j_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_tqu0h3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tqu0h3`
    WHERE mysql_tbl_tqu0h3_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_andqth_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_andqth`
    WHERE mysql_tbl_andqth_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wwq1mf_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_andqth` IP
    JOIN `mysql_tbl_wwq1mf` B ON mysql_tbl_andqth_BREED = mysql_tbl_wwq1mf_BREED_NAME
    WHERE mysql_tbl_andqth_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gftrh1_STATUS, COALESCE(mysql_tbl_gftrh1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gftrh1`
    WHERE mysql_tbl_gftrh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rvkh86_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rvkh86` C
    LEFT JOIN ORDERS O ON mysql_tbl_rvkh86_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rvkh86_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_ej2fxv_PLAN_TYPE, COALESCE(mysql_tbl_ej2fxv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ej2fxv`
    WHERE mysql_tbl_ej2fxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1jyrlh`
    WHERE mysql_tbl_1jyrlh_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxaf3b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uxaf3b`
    WHERE mysql_tbl_uxaf3b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3f7fzx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3f7fzx`
    WHERE mysql_tbl_3f7fzx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p1aliy_CDOUBLE) INTO RESULT FROM `mysql_tbl_p1aliy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gp4098`
    WHERE mysql_tbl_gp4098_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gp4098_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
        SET V_TEMP_B = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);