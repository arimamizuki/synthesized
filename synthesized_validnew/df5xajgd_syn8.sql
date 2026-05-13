/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8q94b` (
    `mysql_tbl_p8q94b_student_id` INT,
    `mysql_tbl_p8q94b_name` VARCHAR(50),
    `mysql_tbl_p8q94b_major_id` INT,
    `mysql_tbl_p8q94b_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4bqi` (
    `mysql_tbl_be4bqi_major_id` INT,
    `mysql_tbl_be4bqi_name` VARCHAR(50),
    `mysql_tbl_be4bqi_department` INT
);

INSERT INTO `mysql_tbl_p8q94b` (`mysql_tbl_p8q94b_student_id`, `mysql_tbl_p8q94b_name`, `mysql_tbl_p8q94b_major_id`, `mysql_tbl_p8q94b_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_be4bqi` (`mysql_tbl_be4bqi_major_id`, `mysql_tbl_be4bqi_name`, `mysql_tbl_be4bqi_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnatfj` (
    `mysql_tbl_pnatfj_booking_id` INT,
    `mysql_tbl_pnatfj_customer_id` INT,
    `mysql_tbl_pnatfj_car_id` INT,
    `mysql_tbl_pnatfj_rental_days` INT,
    `mysql_tbl_pnatfj_daily_rate` INT,
    `mysql_tbl_pnatfj_insurance_daily` INT,
    `mysql_tbl_pnatfj_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rpmt0` (
    `mysql_tbl_9rpmt0_car_id` INT,
    `mysql_tbl_9rpmt0_car_type` VARCHAR(50),
    `mysql_tbl_9rpmt0_make` INT,
    `mysql_tbl_9rpmt0_model` INT,
    `mysql_tbl_9rpmt0_year` INT,
    `mysql_tbl_9rpmt0_mileage` INT
);

INSERT INTO `mysql_tbl_pnatfj` (`mysql_tbl_pnatfj_booking_id`, `mysql_tbl_pnatfj_customer_id`, `mysql_tbl_pnatfj_car_id`, `mysql_tbl_pnatfj_rental_days`, `mysql_tbl_pnatfj_daily_rate`, `mysql_tbl_pnatfj_insurance_daily`, `mysql_tbl_pnatfj_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9rpmt0` (`mysql_tbl_9rpmt0_car_id`, `mysql_tbl_9rpmt0_car_type`, `mysql_tbl_9rpmt0_make`, `mysql_tbl_9rpmt0_model`, `mysql_tbl_9rpmt0_year`, `mysql_tbl_9rpmt0_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf64yt` (
    `mysql_tbl_pf64yt_emp_id` INT,
    `mysql_tbl_pf64yt_department_id` INT,
    `mysql_tbl_pf64yt_salary` INT,
    `mysql_tbl_pf64yt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1d3fn` (
    `mysql_tbl_r1d3fn_department_id` INT,
    `mysql_tbl_r1d3fn_name` VARCHAR(50),
    `mysql_tbl_r1d3fn_location` INT
);

INSERT INTO `mysql_tbl_pf64yt` (`mysql_tbl_pf64yt_emp_id`, `mysql_tbl_pf64yt_department_id`, `mysql_tbl_pf64yt_salary`, `mysql_tbl_pf64yt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1d3fn` (`mysql_tbl_r1d3fn_department_id`, `mysql_tbl_r1d3fn_name`, `mysql_tbl_r1d3fn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1qc0` (
    `mysql_tbl_dl1qc0_campaign_id` INT,
    `mysql_tbl_dl1qc0_start_date` DATE,
    `mysql_tbl_dl1qc0_end_date` DATE
);

INSERT INTO `mysql_tbl_dl1qc0` (`mysql_tbl_dl1qc0_campaign_id`, `mysql_tbl_dl1qc0_start_date`, `mysql_tbl_dl1qc0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcexsb` (
    `mysql_tbl_hcexsb_restaurant_id` INT,
    `mysql_tbl_hcexsb_cuisine_type` VARCHAR(50),
    `mysql_tbl_hcexsb_average_wait_time_minutes` DATE,
    `mysql_tbl_hcexsb_rating` DECIMAL(3,1),
    `mysql_tbl_hcexsb_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaydue` (
    `mysql_tbl_oaydue_reservation_id` INT,
    `mysql_tbl_oaydue_restaurant_id` INT,
    `mysql_tbl_oaydue_customer_id` INT,
    `mysql_tbl_oaydue_party_size` INT,
    `mysql_tbl_oaydue_reservation_date` DATE,
    `mysql_tbl_oaydue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcexsb` (`mysql_tbl_hcexsb_restaurant_id`, `mysql_tbl_hcexsb_cuisine_type`, `mysql_tbl_hcexsb_average_wait_time_minutes`, `mysql_tbl_hcexsb_rating`, `mysql_tbl_hcexsb_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_oaydue` (`mysql_tbl_oaydue_reservation_id`, `mysql_tbl_oaydue_restaurant_id`, `mysql_tbl_oaydue_customer_id`, `mysql_tbl_oaydue_party_size`, `mysql_tbl_oaydue_reservation_date`, `mysql_tbl_oaydue_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdlru` (
    `mysql_tbl_mkdlru_product_id` INT,
    `mysql_tbl_mkdlru_category_id` INT,
    `mysql_tbl_mkdlru_brand_id` INT,
    `mysql_tbl_mkdlru_price` DECIMAL(10,2),
    `mysql_tbl_mkdlru_cost` DECIMAL(10,2),
    `mysql_tbl_mkdlru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rm5ws` (
    `mysql_tbl_5rm5ws_supplier_id` INT,
    `mysql_tbl_5rm5ws_brand_id` INT,
    `mysql_tbl_5rm5ws_lead_time_days` DATE,
    `mysql_tbl_5rm5ws_reliability_score` INT
);

INSERT INTO `mysql_tbl_mkdlru` (`mysql_tbl_mkdlru_product_id`, `mysql_tbl_mkdlru_category_id`, `mysql_tbl_mkdlru_brand_id`, `mysql_tbl_mkdlru_price`, `mysql_tbl_mkdlru_cost`, `mysql_tbl_mkdlru_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_5rm5ws` (`mysql_tbl_5rm5ws_supplier_id`, `mysql_tbl_5rm5ws_brand_id`, `mysql_tbl_5rm5ws_lead_time_days`, `mysql_tbl_5rm5ws_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1zusn` (
    `mysql_tbl_h1zusn_customer_id` INT,
    `mysql_tbl_h1zusn_plan_type` VARCHAR(50),
    `mysql_tbl_h1zusn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h1zusn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1zusn` (`mysql_tbl_h1zusn_customer_id`, `mysql_tbl_h1zusn_plan_type`, `mysql_tbl_h1zusn_monthly_cost`, `mysql_tbl_h1zusn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_muwfln` (
    `mysql_tbl_muwfln_campaign_id` INT,
    `mysql_tbl_muwfln_start_date` DATE,
    `mysql_tbl_muwfln_end_date` DATE,
    `mysql_tbl_muwfln_budget` INT,
    `mysql_tbl_muwfln_spent_amount` DECIMAL(10,2),
    `mysql_tbl_muwfln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_muwfln` (`mysql_tbl_muwfln_campaign_id`, `mysql_tbl_muwfln_start_date`, `mysql_tbl_muwfln_end_date`, `mysql_tbl_muwfln_budget`, `mysql_tbl_muwfln_spent_amount`, `mysql_tbl_muwfln_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71itb` (
    `mysql_tbl_e71itb_investment_id` INT,
    `mysql_tbl_e71itb_customer_id` INT,
    `mysql_tbl_e71itb_investment_type` VARCHAR(50),
    `mysql_tbl_e71itb_principal` INT,
    `mysql_tbl_e71itb_interest_rate` INT,
    `mysql_tbl_e71itb_term_months` INT,
    `mysql_tbl_e71itb_start_date` DATE
);

INSERT INTO `mysql_tbl_e71itb` (`mysql_tbl_e71itb_investment_id`, `mysql_tbl_e71itb_customer_id`, `mysql_tbl_e71itb_investment_type`, `mysql_tbl_e71itb_principal`, `mysql_tbl_e71itb_interest_rate`, `mysql_tbl_e71itb_term_months`, `mysql_tbl_e71itb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0fjz` (
    `mysql_tbl_zy0fjz_order_id` INT,
    `mysql_tbl_zy0fjz_customer_id` INT,
    `mysql_tbl_zy0fjz_order_date` DATE,
    `mysql_tbl_zy0fjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zy0fjz_shipping_method` INT,
    `mysql_tbl_zy0fjz_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zy0fjz` (`mysql_tbl_zy0fjz_order_id`, `mysql_tbl_zy0fjz_customer_id`, `mysql_tbl_zy0fjz_order_date`, `mysql_tbl_zy0fjz_total_amount`, `mysql_tbl_zy0fjz_shipping_method`, `mysql_tbl_zy0fjz_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbx828` (
    `mysql_tbl_dbx828_emp_id` INT,
    `mysql_tbl_dbx828_department_id` INT,
    `mysql_tbl_dbx828_salary` INT,
    `mysql_tbl_dbx828_hire_date` DATE,
    `mysql_tbl_dbx828_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbx828` (`mysql_tbl_dbx828_emp_id`, `mysql_tbl_dbx828_department_id`, `mysql_tbl_dbx828_salary`, `mysql_tbl_dbx828_hire_date`, `mysql_tbl_dbx828_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gkh8k` (
    `mysql_tbl_9gkh8k_appointment_id` INT,
    `mysql_tbl_9gkh8k_customer_id` INT,
    `mysql_tbl_9gkh8k_artist_id` INT,
    `mysql_tbl_9gkh8k_design_complexity` INT,
    `mysql_tbl_9gkh8k_size_sqin` INT,
    `mysql_tbl_9gkh8k_placement` INT,
    `mysql_tbl_9gkh8k_session_hours` INT,
    `mysql_tbl_9gkh8k_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cltyxd` (
    `mysql_tbl_cltyxd_artist_id` INT,
    `mysql_tbl_cltyxd_name` VARCHAR(50),
    `mysql_tbl_cltyxd_experience_years` INT,
    `mysql_tbl_cltyxd_specialty` INT
);

INSERT INTO `mysql_tbl_9gkh8k` (`mysql_tbl_9gkh8k_appointment_id`, `mysql_tbl_9gkh8k_customer_id`, `mysql_tbl_9gkh8k_artist_id`, `mysql_tbl_9gkh8k_design_complexity`, `mysql_tbl_9gkh8k_size_sqin`, `mysql_tbl_9gkh8k_placement`, `mysql_tbl_9gkh8k_session_hours`, `mysql_tbl_9gkh8k_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cltyxd` (`mysql_tbl_cltyxd_artist_id`, `mysql_tbl_cltyxd_name`, `mysql_tbl_cltyxd_experience_years`, `mysql_tbl_cltyxd_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v8q7h` (
    `mysql_tbl_1v8q7h_customer_id` INT,
    `mysql_tbl_1v8q7h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1v8q7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1v8q7h` (`mysql_tbl_1v8q7h_customer_id`, `mysql_tbl_1v8q7h_monthly_cost`, `mysql_tbl_1v8q7h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siz56i` (
    `mysql_tbl_siz56i_campaign_id` INT,
    `mysql_tbl_siz56i_start_date` DATE
);

INSERT INTO `mysql_tbl_siz56i` (`mysql_tbl_siz56i_campaign_id`, `mysql_tbl_siz56i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz5ctl` (
    `mysql_tbl_mz5ctl_product_id` INT,
    `mysql_tbl_mz5ctl_price` DECIMAL(10,2),
    `mysql_tbl_mz5ctl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mz5ctl` (`mysql_tbl_mz5ctl_product_id`, `mysql_tbl_mz5ctl_price`, `mysql_tbl_mz5ctl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5smlpy` (
    `mysql_tbl_5smlpy_product_id` INT,
    `mysql_tbl_5smlpy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5smlpy` (`mysql_tbl_5smlpy_product_id`, `mysql_tbl_5smlpy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m23kx` (
    `mysql_tbl_3m23kx_order_id` INT,
    `mysql_tbl_3m23kx_customer_id` INT,
    `mysql_tbl_3m23kx_order_date` DATE,
    `mysql_tbl_3m23kx_total_amount` DECIMAL(10,2),
    `mysql_tbl_3m23kx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs624v` (
    `mysql_tbl_hs624v_order_id` INT,
    `mysql_tbl_hs624v_product_id` INT,
    `mysql_tbl_hs624v_quantity` INT
);

INSERT INTO `mysql_tbl_3m23kx` (`mysql_tbl_3m23kx_order_id`, `mysql_tbl_3m23kx_customer_id`, `mysql_tbl_3m23kx_order_date`, `mysql_tbl_3m23kx_total_amount`, `mysql_tbl_3m23kx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hs624v` (`mysql_tbl_hs624v_order_id`, `mysql_tbl_hs624v_product_id`, `mysql_tbl_hs624v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vih6pd` (
    `mysql_tbl_vih6pd_customer_id` INT,
    `mysql_tbl_vih6pd_start_date` DATE
);

INSERT INTO `mysql_tbl_vih6pd` (`mysql_tbl_vih6pd_customer_id`, `mysql_tbl_vih6pd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9x5zv` (mysql_tbl_e9x5zv_id INT, mysql_tbl_e9x5zv_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6xh8` (
    `mysql_tbl_8v6xh8_customer_id` INT,
    `mysql_tbl_8v6xh8_order_id` INT
);

INSERT INTO `mysql_tbl_8v6xh8` (`mysql_tbl_8v6xh8_customer_id`, `mysql_tbl_8v6xh8_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ez1t` (
    `mysql_tbl_b1ez1t_supplier_id` INT,
    `mysql_tbl_b1ez1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1ez1t` (`mysql_tbl_b1ez1t_supplier_id`, `mysql_tbl_b1ez1t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eogaqo` (
    `mysql_tbl_eogaqo_review_id` INT,
    `mysql_tbl_eogaqo_product_id` INT,
    `mysql_tbl_eogaqo_rating` DECIMAL(3,1),
    `mysql_tbl_eogaqo_helpful_count` INT,
    `mysql_tbl_eogaqo_review_date` DATE
);

INSERT INTO `mysql_tbl_eogaqo` (`mysql_tbl_eogaqo_review_id`, `mysql_tbl_eogaqo_product_id`, `mysql_tbl_eogaqo_rating`, `mysql_tbl_eogaqo_helpful_count`, `mysql_tbl_eogaqo_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkf903` (
    `mysql_tbl_nkf903_order_id` INT,
    `mysql_tbl_nkf903_customer_id` INT,
    `mysql_tbl_nkf903_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkf903` (`mysql_tbl_nkf903_order_id`, `mysql_tbl_nkf903_customer_id`, `mysql_tbl_nkf903_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ppsyj` (
    `mysql_tbl_6ppsyj_customer_id` INT,
    `mysql_tbl_6ppsyj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evabwp` (
    `mysql_tbl_evabwp_order_id` INT,
    `mysql_tbl_evabwp_customer_id` INT,
    `mysql_tbl_evabwp_order_date` DATE,
    `mysql_tbl_evabwp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ppsyj` (`mysql_tbl_6ppsyj_customer_id`, `mysql_tbl_6ppsyj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_evabwp` (`mysql_tbl_evabwp_order_id`, `mysql_tbl_evabwp_customer_id`, `mysql_tbl_evabwp_order_date`, `mysql_tbl_evabwp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4udrd` (
    `mysql_tbl_m4udrd_customer_id` INT,
    `mysql_tbl_m4udrd_plan_type` VARCHAR(50),
    `mysql_tbl_m4udrd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m4udrd_start_date` DATE,
    `mysql_tbl_m4udrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meik12` (
    `mysql_tbl_meik12_customer_id` INT,
    `mysql_tbl_meik12_tier_level` INT
);

INSERT INTO `mysql_tbl_m4udrd` (`mysql_tbl_m4udrd_customer_id`, `mysql_tbl_m4udrd_plan_type`, `mysql_tbl_m4udrd_monthly_cost`, `mysql_tbl_m4udrd_start_date`, `mysql_tbl_m4udrd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_meik12` (`mysql_tbl_meik12_customer_id`, `mysql_tbl_meik12_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnatfj_RENTAL_DAYS, 1), COALESCE(mysql_tbl_pnatfj_DAILY_RATE, 50), COALESCE(mysql_tbl_pnatfj_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_pnatfj`
    WHERE mysql_tbl_pnatfj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rpmt0_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_pnatfj` CRB
    JOIN `mysql_tbl_9rpmt0` C ON mysql_tbl_pnatfj_CAR_ID = mysql_tbl_9rpmt0_CAR_ID
    WHERE mysql_tbl_pnatfj_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_h1zusn_PLAN_TYPE, COALESCE(mysql_tbl_h1zusn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h1zusn`
    WHERE mysql_tbl_h1zusn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkdlru_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_mkdlru`
    WHERE mysql_tbl_mkdlru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rm5ws_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5rm5ws_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_5rm5ws` S
    JOIN `mysql_tbl_mkdlru` P ON mysql_tbl_5rm5ws_BRAND_ID = mysql_tbl_mkdlru_BRAND_ID
    WHERE mysql_tbl_mkdlru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5smlpy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5smlpy`
    WHERE mysql_tbl_5smlpy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_e9x5zv_BALANCE INTO V_BALANCE FROM `mysql_tbl_e9x5zv` WHERE mysql_tbl_e9x5zv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_e9x5zv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_e9x5zv` SET mysql_tbl_e9x5zv_BALANCE = mysql_tbl_e9x5zv_BALANCE - AMOUNT WHERE mysql_tbl_e9x5zv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_8v6xh8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_8v6xh8`
    WHERE mysql_tbl_8v6xh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vih6pd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_vih6pd`
    WHERE mysql_tbl_vih6pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hs624v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hs624v`
    WHERE mysql_tbl_hs624v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3m23kx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3m23kx`
    WHERE mysql_tbl_3m23kx_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muwfln_BUDGET, 0), COALESCE(mysql_tbl_muwfln_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_muwfln`
    WHERE mysql_tbl_muwfln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e71itb_PRINCIPAL, 0), COALESCE(mysql_tbl_e71itb_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_e71itb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_e71itb`
    WHERE mysql_tbl_e71itb_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1v8q7h_MONTHLY_COST, 0), mysql_tbl_1v8q7h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1v8q7h`
    WHERE mysql_tbl_1v8q7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_zy0fjz_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zy0fjz_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zy0fjz`
    WHERE mysql_tbl_zy0fjz_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbx828_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dbx828_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dbx828_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dbx828`
    WHERE mysql_tbl_dbx828_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_siz56i_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_siz56i`
    WHERE mysql_tbl_siz56i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mz5ctl_PRICE, 0), COALESCE(mysql_tbl_mz5ctl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mz5ctl`
    WHERE mysql_tbl_mz5ctl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gkh8k_SIZE_SQIN, 4), COALESCE(mysql_tbl_9gkh8k_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_9gkh8k`
    WHERE mysql_tbl_9gkh8k_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cltyxd_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_9gkh8k` TA
    JOIN `mysql_tbl_cltyxd` A ON mysql_tbl_9gkh8k_ARTIST_ID = mysql_tbl_cltyxd_ARTIST_ID
    WHERE mysql_tbl_9gkh8k_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_9gkh8k_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_9gkh8k`
    WHERE mysql_tbl_9gkh8k_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dl1qc0_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_dl1qc0`
    WHERE mysql_tbl_dl1qc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m4udrd_PLAN_TYPE, COALESCE(mysql_tbl_m4udrd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m4udrd`
    WHERE mysql_tbl_m4udrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_meik12_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_meik12`
    WHERE mysql_tbl_meik12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_eogaqo_RATING), 0), COALESCE(SUM(mysql_tbl_eogaqo_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_eogaqo`
    WHERE mysql_tbl_eogaqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_evabwp_ORDER_DATE), MAX(mysql_tbl_evabwp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_evabwp`
    WHERE mysql_tbl_evabwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b1ez1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b1ez1t`
    WHERE mysql_tbl_b1ez1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nkf903_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nkf903`
    WHERE mysql_tbl_nkf903_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_oaydue`
    WHERE mysql_tbl_oaydue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_oaydue`
    WHERE mysql_tbl_oaydue_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oaydue_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_hcexsb_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_hcexsb`
    WHERE mysql_tbl_hcexsb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_pf64yt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_pf64yt`
    WHERE mysql_tbl_pf64yt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pf64yt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pf64yt`
    WHERE mysql_tbl_pf64yt_DEPARTMENT_ID = (SELECT mysql_tbl_pf64yt_DEPARTMENT_ID FROM `mysql_tbl_pf64yt` WHERE mysql_tbl_pf64yt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8q94b_GPA, 0.00), COALESCE(mysql_tbl_be4bqi_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_p8q94b` S
    JOIN `mysql_tbl_be4bqi` M ON mysql_tbl_p8q94b_MAJOR_ID = mysql_tbl_be4bqi_MAJOR_ID
    WHERE mysql_tbl_p8q94b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);