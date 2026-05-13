/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk62lq` (
    `mysql_tbl_uk62lq_product_id` INT,
    `mysql_tbl_uk62lq_category_id` INT,
    `mysql_tbl_uk62lq_price` DECIMAL(10,2),
    `mysql_tbl_uk62lq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r2c1x` (
    `mysql_tbl_7r2c1x_category_id` INT,
    `mysql_tbl_7r2c1x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk62lq` (`mysql_tbl_uk62lq_product_id`, `mysql_tbl_uk62lq_category_id`, `mysql_tbl_uk62lq_price`, `mysql_tbl_uk62lq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7r2c1x` (`mysql_tbl_7r2c1x_category_id`, `mysql_tbl_7r2c1x_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jikb1i` (
    `mysql_tbl_jikb1i_customer_id` INT,
    `mysql_tbl_jikb1i_country` INT
);

INSERT INTO `mysql_tbl_jikb1i` (`mysql_tbl_jikb1i_customer_id`, `mysql_tbl_jikb1i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b6ht2` (
    `mysql_tbl_7b6ht2_customer_id` INT,
    `mysql_tbl_7b6ht2_order_date` DATE
);

INSERT INTO `mysql_tbl_7b6ht2` (`mysql_tbl_7b6ht2_customer_id`, `mysql_tbl_7b6ht2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafoew` (
    `mysql_tbl_kafoew_property_id` INT,
    `mysql_tbl_kafoew_property_type` VARCHAR(50),
    `mysql_tbl_kafoew_bedrooms` INT,
    `mysql_tbl_kafoew_bathrooms` INT,
    `mysql_tbl_kafoew_square_feet` INT,
    `mysql_tbl_kafoew_year_built` INT,
    `mysql_tbl_kafoew_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67pbbn` (
    `mysql_tbl_67pbbn_feature_id` INT,
    `mysql_tbl_67pbbn_property_id` INT,
    `mysql_tbl_67pbbn_feature_type` VARCHAR(50),
    `mysql_tbl_67pbbn_value` INT
);

INSERT INTO `mysql_tbl_kafoew` (`mysql_tbl_kafoew_property_id`, `mysql_tbl_kafoew_property_type`, `mysql_tbl_kafoew_bedrooms`, `mysql_tbl_kafoew_bathrooms`, `mysql_tbl_kafoew_square_feet`, `mysql_tbl_kafoew_year_built`, `mysql_tbl_kafoew_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_67pbbn` (`mysql_tbl_67pbbn_feature_id`, `mysql_tbl_67pbbn_property_id`, `mysql_tbl_67pbbn_feature_type`, `mysql_tbl_67pbbn_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvakcz` (
    `mysql_tbl_cvakcz_customer_id` INT,
    `mysql_tbl_cvakcz_country` INT
);

INSERT INTO `mysql_tbl_cvakcz` (`mysql_tbl_cvakcz_customer_id`, `mysql_tbl_cvakcz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxx6tk` (
    `mysql_tbl_sxx6tk_order_id` INT,
    `mysql_tbl_sxx6tk_customer_id` INT,
    `mysql_tbl_sxx6tk_order_date` DATE,
    `mysql_tbl_sxx6tk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8dc33` (
    `mysql_tbl_r8dc33_customer_id` INT,
    `mysql_tbl_r8dc33_tier_level` INT
);

INSERT INTO `mysql_tbl_sxx6tk` (`mysql_tbl_sxx6tk_order_id`, `mysql_tbl_sxx6tk_customer_id`, `mysql_tbl_sxx6tk_order_date`, `mysql_tbl_sxx6tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8dc33` (`mysql_tbl_r8dc33_customer_id`, `mysql_tbl_r8dc33_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrum58` (
    `mysql_tbl_lrum58_customer_id` INT,
    `mysql_tbl_lrum58_order_date` DATE,
    `mysql_tbl_lrum58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrum58` (`mysql_tbl_lrum58_customer_id`, `mysql_tbl_lrum58_order_date`, `mysql_tbl_lrum58_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddyc0z` (
    `mysql_tbl_ddyc0z_supplier_id` INT,
    `mysql_tbl_ddyc0z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddyc0z` (`mysql_tbl_ddyc0z_supplier_id`, `mysql_tbl_ddyc0z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugukij` (
    `mysql_tbl_ugukij_campaign_id` INT,
    `mysql_tbl_ugukij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugukij` (`mysql_tbl_ugukij_campaign_id`, `mysql_tbl_ugukij_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgoc23` (
    `mysql_tbl_sgoc23_customer_id` INT,
    `mysql_tbl_sgoc23_registration_date` DATE,
    `mysql_tbl_sgoc23_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgb7tb` (
    `mysql_tbl_bgb7tb_order_id` INT,
    `mysql_tbl_bgb7tb_customer_id` INT,
    `mysql_tbl_bgb7tb_order_date` DATE,
    `mysql_tbl_bgb7tb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgoc23` (`mysql_tbl_sgoc23_customer_id`, `mysql_tbl_sgoc23_registration_date`, `mysql_tbl_sgoc23_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bgb7tb` (`mysql_tbl_bgb7tb_order_id`, `mysql_tbl_bgb7tb_customer_id`, `mysql_tbl_bgb7tb_order_date`, `mysql_tbl_bgb7tb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcbdr4` (
    `mysql_tbl_wcbdr4_reservation_id` INT,
    `mysql_tbl_wcbdr4_customer_id` INT,
    `mysql_tbl_wcbdr4_restaurant_id` INT,
    `mysql_tbl_wcbdr4_party_size` INT,
    `mysql_tbl_wcbdr4_reservation_date` DATE,
    `mysql_tbl_wcbdr4_duration_minutes` INT,
    `mysql_tbl_wcbdr4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi6u68` (
    `mysql_tbl_mi6u68_restaurant_id` INT,
    `mysql_tbl_mi6u68_name` VARCHAR(50),
    `mysql_tbl_mi6u68_rating` DECIMAL(3,1),
    `mysql_tbl_mi6u68_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcbdr4` (`mysql_tbl_wcbdr4_reservation_id`, `mysql_tbl_wcbdr4_customer_id`, `mysql_tbl_wcbdr4_restaurant_id`, `mysql_tbl_wcbdr4_party_size`, `mysql_tbl_wcbdr4_reservation_date`, `mysql_tbl_wcbdr4_duration_minutes`, `mysql_tbl_wcbdr4_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mi6u68` (`mysql_tbl_mi6u68_restaurant_id`, `mysql_tbl_mi6u68_name`, `mysql_tbl_mi6u68_rating`, `mysql_tbl_mi6u68_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bja267` (
    `mysql_tbl_bja267_supplier_id` INT,
    `mysql_tbl_bja267_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bja267_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bja267` (`mysql_tbl_bja267_supplier_id`, `mysql_tbl_bja267_supplier_rating`, `mysql_tbl_bja267_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odcrdy` (
    `mysql_tbl_odcrdy_customer_id` INT,
    `mysql_tbl_odcrdy_country` INT
);

INSERT INTO `mysql_tbl_odcrdy` (`mysql_tbl_odcrdy_customer_id`, `mysql_tbl_odcrdy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c800wh` (
    `mysql_tbl_c800wh_customer_id` INT,
    `mysql_tbl_c800wh_start_date` DATE,
    `mysql_tbl_c800wh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c800wh` (`mysql_tbl_c800wh_customer_id`, `mysql_tbl_c800wh_start_date`, `mysql_tbl_c800wh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiosv3` (
    `mysql_tbl_wiosv3_campaign_id` INT,
    `mysql_tbl_wiosv3_budget` INT,
    `mysql_tbl_wiosv3_start_date` DATE,
    `mysql_tbl_wiosv3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwphfx` (
    `mysql_tbl_rwphfx_conversion_id` INT,
    `mysql_tbl_rwphfx_campaign_id` INT,
    `mysql_tbl_rwphfx_conversion_value` INT
);

INSERT INTO `mysql_tbl_wiosv3` (`mysql_tbl_wiosv3_campaign_id`, `mysql_tbl_wiosv3_budget`, `mysql_tbl_wiosv3_start_date`, `mysql_tbl_wiosv3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rwphfx` (`mysql_tbl_rwphfx_conversion_id`, `mysql_tbl_rwphfx_campaign_id`, `mysql_tbl_rwphfx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gxty` (
    `mysql_tbl_j1gxty_order_id` INT,
    `mysql_tbl_j1gxty_customer_id` INT,
    `mysql_tbl_j1gxty_order_date` DATE,
    `mysql_tbl_j1gxty_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_regrkx` (
    `mysql_tbl_regrkx_order_id` INT,
    `mysql_tbl_regrkx_product_id` INT,
    `mysql_tbl_regrkx_quantity` INT
);

INSERT INTO `mysql_tbl_j1gxty` (`mysql_tbl_j1gxty_order_id`, `mysql_tbl_j1gxty_customer_id`, `mysql_tbl_j1gxty_order_date`, `mysql_tbl_j1gxty_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_regrkx` (`mysql_tbl_regrkx_order_id`, `mysql_tbl_regrkx_product_id`, `mysql_tbl_regrkx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7rbv` (
    `mysql_tbl_ux7rbv_order_id` INT,
    `mysql_tbl_ux7rbv_customer_id` INT,
    `mysql_tbl_ux7rbv_order_date` DATE,
    `mysql_tbl_ux7rbv_shipped_date` DATE,
    `mysql_tbl_ux7rbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxzn79` (
    `mysql_tbl_hxzn79_order_id` INT,
    `mysql_tbl_hxzn79_product_id` INT,
    `mysql_tbl_hxzn79_quantity` INT,
    `mysql_tbl_hxzn79_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux7rbv` (`mysql_tbl_ux7rbv_order_id`, `mysql_tbl_ux7rbv_customer_id`, `mysql_tbl_ux7rbv_order_date`, `mysql_tbl_ux7rbv_shipped_date`, `mysql_tbl_ux7rbv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hxzn79` (`mysql_tbl_hxzn79_order_id`, `mysql_tbl_hxzn79_product_id`, `mysql_tbl_hxzn79_quantity`, `mysql_tbl_hxzn79_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h36fkc` (mysql_tbl_h36fkc_id INT, mysql_tbl_h36fkc_stock_quantity INT, mysql_tbl_h36fkc_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s5s3e` (
    `mysql_tbl_0s5s3e_emp_id` INT,
    `mysql_tbl_0s5s3e_department_id` INT,
    `mysql_tbl_0s5s3e_salary` INT,
    `mysql_tbl_0s5s3e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h48pq` (
    `mysql_tbl_7h48pq_department_id` INT,
    `mysql_tbl_7h48pq_name` VARCHAR(50),
    `mysql_tbl_7h48pq_location` INT
);

INSERT INTO `mysql_tbl_0s5s3e` (`mysql_tbl_0s5s3e_emp_id`, `mysql_tbl_0s5s3e_department_id`, `mysql_tbl_0s5s3e_salary`, `mysql_tbl_0s5s3e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7h48pq` (`mysql_tbl_7h48pq_department_id`, `mysql_tbl_7h48pq_name`, `mysql_tbl_7h48pq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb3xec` (
    `mysql_tbl_fb3xec_zone_id` INT,
    `mysql_tbl_fb3xec_hourly_rate` INT,
    `mysql_tbl_fb3xec_max_capacity` INT,
    `mysql_tbl_fb3xec_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2r8z` (
    `mysql_tbl_eg2r8z_trans_id` INT,
    `mysql_tbl_eg2r8z_vehicle_id` INT,
    `mysql_tbl_eg2r8z_zone_id` INT,
    `mysql_tbl_eg2r8z_entry_time` DATE,
    `mysql_tbl_eg2r8z_exit_time` DATE,
    `mysql_tbl_eg2r8z_amount_paid` INT
);

INSERT INTO `mysql_tbl_fb3xec` (`mysql_tbl_fb3xec_zone_id`, `mysql_tbl_fb3xec_hourly_rate`, `mysql_tbl_fb3xec_max_capacity`, `mysql_tbl_fb3xec_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_eg2r8z` (`mysql_tbl_eg2r8z_trans_id`, `mysql_tbl_eg2r8z_vehicle_id`, `mysql_tbl_eg2r8z_zone_id`, `mysql_tbl_eg2r8z_entry_time`, `mysql_tbl_eg2r8z_exit_time`, `mysql_tbl_eg2r8z_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no487v` (
    `mysql_tbl_no487v_product_id` INT,
    `mysql_tbl_no487v_category_id` INT,
    `mysql_tbl_no487v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a132ho` (
    `mysql_tbl_a132ho_category_id` INT,
    `mysql_tbl_a132ho_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no487v` (`mysql_tbl_no487v_product_id`, `mysql_tbl_no487v_category_id`, `mysql_tbl_no487v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a132ho` (`mysql_tbl_a132ho_category_id`, `mysql_tbl_a132ho_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9pdlo` (
    `mysql_tbl_q9pdlo_product_id` INT,
    `mysql_tbl_q9pdlo_category_id` INT,
    `mysql_tbl_q9pdlo_price` DECIMAL(10,2),
    `mysql_tbl_q9pdlo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e6gsn` (
    `mysql_tbl_1e6gsn_order_id` INT,
    `mysql_tbl_1e6gsn_product_id` INT,
    `mysql_tbl_1e6gsn_quantity` INT
);

INSERT INTO `mysql_tbl_q9pdlo` (`mysql_tbl_q9pdlo_product_id`, `mysql_tbl_q9pdlo_category_id`, `mysql_tbl_q9pdlo_price`, `mysql_tbl_q9pdlo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1e6gsn` (`mysql_tbl_1e6gsn_order_id`, `mysql_tbl_1e6gsn_product_id`, `mysql_tbl_1e6gsn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ena10w` (
    `mysql_tbl_ena10w_customer_id` INT,
    `mysql_tbl_ena10w_plan_type` VARCHAR(50),
    `mysql_tbl_ena10w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ena10w_start_date` DATE
);

INSERT INTO `mysql_tbl_ena10w` (`mysql_tbl_ena10w_customer_id`, `mysql_tbl_ena10w_plan_type`, `mysql_tbl_ena10w_monthly_cost`, `mysql_tbl_ena10w_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj3c2v` (
    `mysql_tbl_pj3c2v_campaign_id` INT,
    `mysql_tbl_pj3c2v_start_date` DATE,
    `mysql_tbl_pj3c2v_end_date` DATE
);

INSERT INTO `mysql_tbl_pj3c2v` (`mysql_tbl_pj3c2v_campaign_id`, `mysql_tbl_pj3c2v_start_date`, `mysql_tbl_pj3c2v_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_h36fkc_STOCK_QUANTITY, mysql_tbl_h36fkc_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_h36fkc` WHERE mysql_tbl_h36fkc_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb3xec_HOURLY_RATE, 10), COALESCE(mysql_tbl_fb3xec_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_fb3xec`
    WHERE mysql_tbl_fb3xec_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_eg2r8z`
    WHERE mysql_tbl_eg2r8z_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_eg2r8z_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_no487v_PRICE), 0), COALESCE(MAX(mysql_tbl_no487v_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_no487v`
    WHERE mysql_tbl_no487v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0s5s3e_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0s5s3e`
    WHERE mysql_tbl_0s5s3e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0s5s3e_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0s5s3e`
    WHERE mysql_tbl_0s5s3e_DEPARTMENT_ID = (SELECT mysql_tbl_0s5s3e_DEPARTMENT_ID FROM `mysql_tbl_0s5s3e` WHERE mysql_tbl_0s5s3e_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_w5hm6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_w5hm6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_w5hm6t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ux7rbv_SHIPPED_DATE, CURDATE()), mysql_tbl_ux7rbv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ux7rbv`
    WHERE mysql_tbl_ux7rbv_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wiosv3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wiosv3`
    WHERE mysql_tbl_wiosv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwphfx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rwphfx`
    WHERE mysql_tbl_rwphfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pj3c2v_START_DATE, mysql_tbl_pj3c2v_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pj3c2v`
    WHERE mysql_tbl_pj3c2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1e6gsn_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1e6gsn` OI
    JOIN `mysql_tbl_tw2dec` O ON mysql_tbl_1e6gsn_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1e6gsn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_q9pdlo_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q9pdlo`
    WHERE mysql_tbl_q9pdlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ena10w_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ena10w`
    WHERE mysql_tbl_ena10w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_regrkx_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_regrkx_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_regrkx`
    WHERE mysql_tbl_regrkx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jikb1i_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jikb1i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jikb1i_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jikb1i_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_odcrdy`
    WHERE mysql_tbl_odcrdy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bja267_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bja267_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bja267`
    WHERE mysql_tbl_bja267_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi6u68_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_mi6u68`
    WHERE mysql_tbl_mi6u68_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c800wh_START_DATE, mysql_tbl_c800wh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_c800wh`
    WHERE mysql_tbl_c800wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bgb7tb`
    WHERE mysql_tbl_bgb7tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bgb7tb` O
    JOIN `mysql_tbl_sgoc23` C ON mysql_tbl_bgb7tb_CUSTOMER_ID = mysql_tbl_sgoc23_CUSTOMER_ID
    WHERE mysql_tbl_sgoc23_COUNTRY = (SELECT mysql_tbl_sgoc23_COUNTRY FROM `mysql_tbl_sgoc23` WHERE mysql_tbl_sgoc23_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_w5hm6t` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fmteq2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_w5hm6t` UNION ALL SELECT USER_ID FROM `mysql_tbl_tw2dec`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w5hm6t` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_w5hm6t`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ugukij_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ugukij`
    WHERE mysql_tbl_ugukij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ddyc0z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ddyc0z`
    WHERE mysql_tbl_ddyc0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7b6ht2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7b6ht2`
    WHERE mysql_tbl_7b6ht2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lrum58_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_lrum58`
    WHERE mysql_tbl_lrum58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sxx6tk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_sxx6tk` O
    JOIN `mysql_tbl_r8dc33` C ON mysql_tbl_sxx6tk_CUSTOMER_ID = mysql_tbl_r8dc33_CUSTOMER_ID
    WHERE mysql_tbl_r8dc33_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kafoew_BEDROOMS, 0), COALESCE(mysql_tbl_kafoew_BATHROOMS, 1.0), COALESCE(mysql_tbl_kafoew_SQUARE_FEET, 1000), COALESCE(mysql_tbl_kafoew_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_kafoew`
    WHERE mysql_tbl_kafoew_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_67pbbn`
    WHERE mysql_tbl_67pbbn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cvakcz` C ON S.CUSTOMER_ID = mysql_tbl_cvakcz_CUSTOMER_ID
    WHERE mysql_tbl_cvakcz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tw2dec` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_uk62lq` P ON OI.PRODUCT_ID = mysql_tbl_uk62lq_PRODUCT_ID
    WHERE mysql_tbl_uk62lq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uk62lq` P ON OI.PRODUCT_ID = mysql_tbl_uk62lq_PRODUCT_ID
    WHERE mysql_tbl_uk62lq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);