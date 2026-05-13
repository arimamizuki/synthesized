/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85uvok` (
    `mysql_tbl_85uvok_job_id` INT,
    `mysql_tbl_85uvok_inspector_id` INT,
    `mysql_tbl_85uvok_property_id` INT,
    `mysql_tbl_85uvok_inspection_type` VARCHAR(50),
    `mysql_tbl_85uvok_square_footage` INT,
    `mysql_tbl_85uvok_inspection_date` DATE,
    `mysql_tbl_85uvok_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8azpj` (
    `mysql_tbl_g8azpj_property_id` INT,
    `mysql_tbl_g8azpj_property_type` VARCHAR(50),
    `mysql_tbl_g8azpj_year_built` INT,
    `mysql_tbl_g8azpj_num_rooms` INT
);

INSERT INTO `mysql_tbl_85uvok` (`mysql_tbl_85uvok_job_id`, `mysql_tbl_85uvok_inspector_id`, `mysql_tbl_85uvok_property_id`, `mysql_tbl_85uvok_inspection_type`, `mysql_tbl_85uvok_square_footage`, `mysql_tbl_85uvok_inspection_date`, `mysql_tbl_85uvok_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g8azpj` (`mysql_tbl_g8azpj_property_id`, `mysql_tbl_g8azpj_property_type`, `mysql_tbl_g8azpj_year_built`, `mysql_tbl_g8azpj_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g87k39` (
    `mysql_tbl_g87k39_product_id` INT,
    `mysql_tbl_g87k39_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g87k39` (`mysql_tbl_g87k39_product_id`, `mysql_tbl_g87k39_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv99gd` (
    `mysql_tbl_iv99gd_estimate_id` INT,
    `mysql_tbl_iv99gd_customer_id` INT,
    `mysql_tbl_iv99gd_mover_id` INT,
    `mysql_tbl_iv99gd_inventory_items` INT,
    `mysql_tbl_iv99gd_distance_miles` INT,
    `mysql_tbl_iv99gd_packing_required` INT,
    `mysql_tbl_iv99gd_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke4djj` (
    `mysql_tbl_ke4djj_company_id` INT,
    `mysql_tbl_ke4djj_name` VARCHAR(50),
    `mysql_tbl_ke4djj_hourly_rate` INT,
    `mysql_tbl_ke4djj_deposit_percent` INT
);

INSERT INTO `mysql_tbl_iv99gd` (`mysql_tbl_iv99gd_estimate_id`, `mysql_tbl_iv99gd_customer_id`, `mysql_tbl_iv99gd_mover_id`, `mysql_tbl_iv99gd_inventory_items`, `mysql_tbl_iv99gd_distance_miles`, `mysql_tbl_iv99gd_packing_required`, `mysql_tbl_iv99gd_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ke4djj` (`mysql_tbl_ke4djj_company_id`, `mysql_tbl_ke4djj_name`, `mysql_tbl_ke4djj_hourly_rate`, `mysql_tbl_ke4djj_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9aib2` (
    `mysql_tbl_s9aib2_customer_id` INT,
    `mysql_tbl_s9aib2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9aib2` (`mysql_tbl_s9aib2_customer_id`, `mysql_tbl_s9aib2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxovv` (
    `mysql_tbl_sdxovv_emp_id` INT,
    `mysql_tbl_sdxovv_department_id` INT,
    `mysql_tbl_sdxovv_salary` INT
);

INSERT INTO `mysql_tbl_sdxovv` (`mysql_tbl_sdxovv_emp_id`, `mysql_tbl_sdxovv_department_id`, `mysql_tbl_sdxovv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdsjiq` (
    `mysql_tbl_vdsjiq_property_id` INT,
    `mysql_tbl_vdsjiq_location` INT,
    `mysql_tbl_vdsjiq_bedrooms` INT,
    `mysql_tbl_vdsjiq_bathrooms` INT,
    `mysql_tbl_vdsjiq_monthly_rent` INT,
    `mysql_tbl_vdsjiq_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_688jtk` (
    `mysql_tbl_688jtk_request_id` INT,
    `mysql_tbl_688jtk_property_id` INT,
    `mysql_tbl_688jtk_request_date` DATE,
    `mysql_tbl_688jtk_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_688jtk_priority` INT
);

INSERT INTO `mysql_tbl_vdsjiq` (`mysql_tbl_vdsjiq_property_id`, `mysql_tbl_vdsjiq_location`, `mysql_tbl_vdsjiq_bedrooms`, `mysql_tbl_vdsjiq_bathrooms`, `mysql_tbl_vdsjiq_monthly_rent`, `mysql_tbl_vdsjiq_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_688jtk` (`mysql_tbl_688jtk_request_id`, `mysql_tbl_688jtk_property_id`, `mysql_tbl_688jtk_request_date`, `mysql_tbl_688jtk_estimated_cost`, `mysql_tbl_688jtk_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3frkf` (
    `mysql_tbl_g3frkf_customer_id` INT,
    `mysql_tbl_g3frkf_registration_date` DATE,
    `mysql_tbl_g3frkf_total_orders` DECIMAL(10,2),
    `mysql_tbl_g3frkf_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3frkf` (`mysql_tbl_g3frkf_customer_id`, `mysql_tbl_g3frkf_registration_date`, `mysql_tbl_g3frkf_total_orders`, `mysql_tbl_g3frkf_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_673xrs` (
    `mysql_tbl_673xrs_campaign_id` INT,
    `mysql_tbl_673xrs_channel` INT,
    `mysql_tbl_673xrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_673xrs` (`mysql_tbl_673xrs_campaign_id`, `mysql_tbl_673xrs_channel`, `mysql_tbl_673xrs_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md66pb` (
    `mysql_tbl_md66pb_customer_id` INT,
    `mysql_tbl_md66pb_order_date` DATE,
    `mysql_tbl_md66pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md66pb` (`mysql_tbl_md66pb_customer_id`, `mysql_tbl_md66pb_order_date`, `mysql_tbl_md66pb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nzvpy` (
    mysql_tbl_8nzvpy_emp_no INT,
    mysql_tbl_8nzvpy_first_name VARCHAR(50),
    mysql_tbl_8nzvpy_last_name VARCHAR(50),
    mysql_tbl_8nzvpy_birth_date DATE,
    mysql_tbl_8nzvpy_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4rdx` (
    `mysql_tbl_2e4rdx_ship_id` INT,
    `mysql_tbl_2e4rdx_order_id` INT,
    `mysql_tbl_2e4rdx_weight` INT,
    `mysql_tbl_2e4rdx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2e4rdx_zone` INT,
    `mysql_tbl_2e4rdx_delivery_days` INT
);

INSERT INTO `mysql_tbl_2e4rdx` (`mysql_tbl_2e4rdx_ship_id`, `mysql_tbl_2e4rdx_order_id`, `mysql_tbl_2e4rdx_weight`, `mysql_tbl_2e4rdx_shipping_cost`, `mysql_tbl_2e4rdx_zone`, `mysql_tbl_2e4rdx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l043bv` (
    `mysql_tbl_l043bv_supplier_id` INT
);

INSERT INTO `mysql_tbl_l043bv` (`mysql_tbl_l043bv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhbaq` (
    `mysql_tbl_ivhbaq_account_id` INT,
    `mysql_tbl_ivhbaq_balance` INT,
    `mysql_tbl_ivhbaq_overdraft_limit` INT,
    `mysql_tbl_ivhbaq_account_type` INT
);

INSERT INTO `mysql_tbl_ivhbaq` (`mysql_tbl_ivhbaq_account_id`, `mysql_tbl_ivhbaq_balance`, `mysql_tbl_ivhbaq_overdraft_limit`, `mysql_tbl_ivhbaq_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ye47` (
    `mysql_tbl_c1ye47_shipment_id` INT,
    `mysql_tbl_c1ye47_carrier_id` INT,
    `mysql_tbl_c1ye47_origin_zip` INT,
    `mysql_tbl_c1ye47_dest_zip` INT,
    `mysql_tbl_c1ye47_weight_lbs` INT,
    `mysql_tbl_c1ye47_distance_miles` INT,
    `mysql_tbl_c1ye47_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8txjw6` (
    `mysql_tbl_8txjw6_carrier_id` INT,
    `mysql_tbl_8txjw6_name` VARCHAR(50),
    `mysql_tbl_8txjw6_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_8txjw6_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_c1ye47` (`mysql_tbl_c1ye47_shipment_id`, `mysql_tbl_c1ye47_carrier_id`, `mysql_tbl_c1ye47_origin_zip`, `mysql_tbl_c1ye47_dest_zip`, `mysql_tbl_c1ye47_weight_lbs`, `mysql_tbl_c1ye47_distance_miles`, `mysql_tbl_c1ye47_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8txjw6` (`mysql_tbl_8txjw6_carrier_id`, `mysql_tbl_8txjw6_name`, `mysql_tbl_8txjw6_reliability_rating`, `mysql_tbl_8txjw6_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxo4gz` (
    `mysql_tbl_wxo4gz_customer_id` INT,
    `mysql_tbl_wxo4gz_plan_type` VARCHAR(50),
    `mysql_tbl_wxo4gz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wxo4gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxo4gz` (`mysql_tbl_wxo4gz_customer_id`, `mysql_tbl_wxo4gz_plan_type`, `mysql_tbl_wxo4gz_monthly_cost`, `mysql_tbl_wxo4gz_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1kwqc` (
    `mysql_tbl_m1kwqc_campaign_id` INT,
    `mysql_tbl_m1kwqc_channel` INT,
    `mysql_tbl_m1kwqc_budget` INT,
    `mysql_tbl_m1kwqc_start_date` DATE,
    `mysql_tbl_m1kwqc_end_date` DATE,
    `mysql_tbl_m1kwqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61t1ka` (
    `mysql_tbl_61t1ka_conversion_id` INT,
    `mysql_tbl_61t1ka_campaign_id` INT,
    `mysql_tbl_61t1ka_conversion_value` INT
);

INSERT INTO `mysql_tbl_m1kwqc` (`mysql_tbl_m1kwqc_campaign_id`, `mysql_tbl_m1kwqc_channel`, `mysql_tbl_m1kwqc_budget`, `mysql_tbl_m1kwqc_start_date`, `mysql_tbl_m1kwqc_end_date`, `mysql_tbl_m1kwqc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_61t1ka` (`mysql_tbl_61t1ka_conversion_id`, `mysql_tbl_61t1ka_campaign_id`, `mysql_tbl_61t1ka_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf13my` (
    `mysql_tbl_kf13my_author_id` INT,
    `mysql_tbl_kf13my_name` VARCHAR(50),
    `mysql_tbl_kf13my_country` INT,
    `mysql_tbl_kf13my_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kf13my_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hf3y6` (
    `mysql_tbl_5hf3y6_book_id` INT,
    `mysql_tbl_5hf3y6_author_id` INT,
    `mysql_tbl_5hf3y6_genre` INT,
    `mysql_tbl_5hf3y6_publication_year` INT,
    `mysql_tbl_5hf3y6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf13my` (`mysql_tbl_kf13my_author_id`, `mysql_tbl_kf13my_name`, `mysql_tbl_kf13my_country`, `mysql_tbl_kf13my_total_books_sold`, `mysql_tbl_kf13my_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5hf3y6` (`mysql_tbl_5hf3y6_book_id`, `mysql_tbl_5hf3y6_author_id`, `mysql_tbl_5hf3y6_genre`, `mysql_tbl_5hf3y6_publication_year`, `mysql_tbl_5hf3y6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bnbtz` (
    `mysql_tbl_4bnbtz_order_id` INT,
    `mysql_tbl_4bnbtz_customer_id` INT,
    `mysql_tbl_4bnbtz_order_date` DATE,
    `mysql_tbl_4bnbtz_shipped_date` DATE,
    `mysql_tbl_4bnbtz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb307i` (
    `mysql_tbl_xb307i_order_id` INT,
    `mysql_tbl_xb307i_product_id` INT,
    `mysql_tbl_xb307i_quantity` INT,
    `mysql_tbl_xb307i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bnbtz` (`mysql_tbl_4bnbtz_order_id`, `mysql_tbl_4bnbtz_customer_id`, `mysql_tbl_4bnbtz_order_date`, `mysql_tbl_4bnbtz_shipped_date`, `mysql_tbl_4bnbtz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xb307i` (`mysql_tbl_xb307i_order_id`, `mysql_tbl_xb307i_product_id`, `mysql_tbl_xb307i_quantity`, `mysql_tbl_xb307i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71par8` (
    `mysql_tbl_71par8_res_id` INT,
    `mysql_tbl_71par8_room_id` INT,
    `mysql_tbl_71par8_guest_id` INT,
    `mysql_tbl_71par8_check_in_date` DATE,
    `mysql_tbl_71par8_check_out_date` DATE,
    `mysql_tbl_71par8_total_price` DECIMAL(10,2),
    `mysql_tbl_71par8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71par8` (`mysql_tbl_71par8_res_id`, `mysql_tbl_71par8_room_id`, `mysql_tbl_71par8_guest_id`, `mysql_tbl_71par8_check_in_date`, `mysql_tbl_71par8_check_out_date`, `mysql_tbl_71par8_total_price`, `mysql_tbl_71par8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmk5q` (
    `mysql_tbl_4bmk5q_emp_id` INT,
    `mysql_tbl_4bmk5q_department_id` INT,
    `mysql_tbl_4bmk5q_salary` INT
);

INSERT INTO `mysql_tbl_4bmk5q` (`mysql_tbl_4bmk5q_emp_id`, `mysql_tbl_4bmk5q_department_id`, `mysql_tbl_4bmk5q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybcquy` (
    `mysql_tbl_ybcquy_rental_id` INT,
    `mysql_tbl_ybcquy_customer_id` INT,
    `mysql_tbl_ybcquy_boat_id` INT,
    `mysql_tbl_ybcquy_rental_hours` INT,
    `mysql_tbl_ybcquy_hourly_rate` INT,
    `mysql_tbl_ybcquy_fuel_included` INT,
    `mysql_tbl_ybcquy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zubqn` (
    `mysql_tbl_2zubqn_boat_id` INT,
    `mysql_tbl_2zubqn_boat_type` VARCHAR(50),
    `mysql_tbl_2zubqn_make` INT,
    `mysql_tbl_2zubqn_model` INT,
    `mysql_tbl_2zubqn_length_feet` INT,
    `mysql_tbl_2zubqn_capacity` INT
);

INSERT INTO `mysql_tbl_ybcquy` (`mysql_tbl_ybcquy_rental_id`, `mysql_tbl_ybcquy_customer_id`, `mysql_tbl_ybcquy_boat_id`, `mysql_tbl_ybcquy_rental_hours`, `mysql_tbl_ybcquy_hourly_rate`, `mysql_tbl_ybcquy_fuel_included`, `mysql_tbl_ybcquy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2zubqn` (`mysql_tbl_2zubqn_boat_id`, `mysql_tbl_2zubqn_boat_type`, `mysql_tbl_2zubqn_make`, `mysql_tbl_2zubqn_model`, `mysql_tbl_2zubqn_length_feet`, `mysql_tbl_2zubqn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nakaj` (mysql_tbl_3nakaj_id INT, mysql_tbl_3nakaj_balance DECIMAL(10,2), mysql_tbl_3nakaj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_59e23r` (
    `mysql_tbl_59e23r_campaign_id` INT,
    `mysql_tbl_59e23r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59e23r` (`mysql_tbl_59e23r_campaign_id`, `mysql_tbl_59e23r_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g87k39_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g87k39`
    WHERE mysql_tbl_g87k39_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdsjiq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vdsjiq_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vdsjiq`
    WHERE mysql_tbl_vdsjiq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_688jtk_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_688jtk`
    WHERE mysql_tbl_688jtk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_ybcquy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ybcquy_HOURLY_RATE, 200), COALESCE(mysql_tbl_ybcquy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ybcquy`
    WHERE mysql_tbl_ybcquy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2zubqn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ybcquy` BR
    JOIN `mysql_tbl_2zubqn` B ON mysql_tbl_ybcquy_BOAT_ID = mysql_tbl_2zubqn_BOAT_ID
    WHERE mysql_tbl_ybcquy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ybcquy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4bmk5q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4bmk5q`
    WHERE mysql_tbl_4bmk5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bmk5q_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_4bmk5q`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_59e23r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_59e23r`
    WHERE mysql_tbl_59e23r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_3nakaj_BALANCE INTO V_BALANCE FROM `mysql_tbl_3nakaj` WHERE mysql_tbl_3nakaj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_3nakaj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_3nakaj` SET mysql_tbl_3nakaj_STATUS = 'CLOSED' WHERE mysql_tbl_3nakaj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_u7yeks`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_wxo4gz_PLAN_TYPE, COALESCE(mysql_tbl_wxo4gz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wxo4gz`
    WHERE mysql_tbl_wxo4gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1ye47_WEIGHT_LBS, 100), COALESCE(mysql_tbl_c1ye47_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_c1ye47`
    WHERE mysql_tbl_c1ye47_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8txjw6_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_c1ye47` FS
    JOIN `mysql_tbl_8txjw6` C ON mysql_tbl_c1ye47_CARRIER_ID = mysql_tbl_8txjw6_CARRIER_ID
    WHERE mysql_tbl_c1ye47_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4bnbtz_SHIPPED_DATE, CURDATE()), mysql_tbl_4bnbtz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4bnbtz`
    WHERE mysql_tbl_4bnbtz_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_71par8_CHECK_IN_DATE, mysql_tbl_71par8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_71par8`
    WHERE mysql_tbl_71par8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_gs6i06`
    WHERE mysql_tbl_l043bv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8nzvpy` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3frkf_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_g3frkf_TOTAL_SPENT, 0), YEAR(mysql_tbl_g3frkf_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_g3frkf`
    WHERE mysql_tbl_g3frkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_md66pb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_md66pb`
    WHERE mysql_tbl_md66pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_673xrs_CHANNEL, mysql_tbl_673xrs_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_673xrs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_673xrs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_673xrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_673xrs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ivhbaq_BALANCE, 0), COALESCE(mysql_tbl_ivhbaq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ivhbaq`
    WHERE mysql_tbl_ivhbaq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_RESULT);
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
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_61t1ka_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_61t1ka`
    WHERE mysql_tbl_61t1ka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1kwqc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_m1kwqc`
    WHERE mysql_tbl_m1kwqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT COALESCE(mysql_tbl_kf13my_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kf13my`
    WHERE mysql_tbl_kf13my_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kf13my_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5hf3y6`
    WHERE mysql_tbl_5hf3y6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e4rdx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2e4rdx`
    WHERE mysql_tbl_2e4rdx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET V_TEMP = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET V_POSITION = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_iv99gd_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_iv99gd_DISTANCE_MILES, 100), COALESCE(mysql_tbl_iv99gd_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_iv99gd`
    WHERE mysql_tbl_iv99gd_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ke4djj_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_iv99gd` ME
    JOIN `mysql_tbl_ke4djj` MC ON mysql_tbl_iv99gd_MOVER_ID = mysql_tbl_ke4djj_COMPANY_ID
    WHERE mysql_tbl_iv99gd_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_iv99gd`
    WHERE mysql_tbl_iv99gd_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_iv99gd_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9aib2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s9aib2`
    WHERE mysql_tbl_s9aib2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sdxovv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sdxovv`
    WHERE mysql_tbl_sdxovv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sdxovv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_sdxovv`
    WHERE (SELECT AVG(mysql_tbl_sdxovv_SALARY) FROM `mysql_tbl_sdxovv` WHERE mysql_tbl_sdxovv_DEPARTMENT_ID = mysql_tbl_sdxovv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85uvok_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_g8azpj_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_85uvok` H
    JOIN `mysql_tbl_g8azpj` P ON mysql_tbl_85uvok_PROPERTY_ID = mysql_tbl_g8azpj_PROPERTY_ID
    WHERE mysql_tbl_85uvok_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(1, 1);