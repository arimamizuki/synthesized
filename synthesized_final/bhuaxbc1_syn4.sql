/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uscvwm` (
    `mysql_tbl_uscvwm_supplier_id` INT,
    `mysql_tbl_uscvwm_country` INT,
    `mysql_tbl_uscvwm_quality_certified` INT,
    `mysql_tbl_uscvwm_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qu33q` (
    `mysql_tbl_4qu33q_product_id` INT,
    `mysql_tbl_4qu33q_supplier_id` INT,
    `mysql_tbl_4qu33q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4qu33q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpv9p` (
    `mysql_tbl_pdpv9p_po_id` INT,
    `mysql_tbl_pdpv9p_supplier_id` INT,
    `mysql_tbl_pdpv9p_product_id` INT,
    `mysql_tbl_pdpv9p_quantity` INT,
    `mysql_tbl_pdpv9p_order_date` DATE,
    `mysql_tbl_pdpv9p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uscvwm` (`mysql_tbl_uscvwm_supplier_id`, `mysql_tbl_uscvwm_country`, `mysql_tbl_uscvwm_quality_certified`, `mysql_tbl_uscvwm_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qu33q` (`mysql_tbl_4qu33q_product_id`, `mysql_tbl_4qu33q_supplier_id`, `mysql_tbl_4qu33q_unit_cost`, `mysql_tbl_4qu33q_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pdpv9p` (`mysql_tbl_pdpv9p_po_id`, `mysql_tbl_pdpv9p_supplier_id`, `mysql_tbl_pdpv9p_product_id`, `mysql_tbl_pdpv9p_quantity`, `mysql_tbl_pdpv9p_order_date`, `mysql_tbl_pdpv9p_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm52k5` (
    `mysql_tbl_pm52k5_record_id` INT,
    `mysql_tbl_pm52k5_city_id` INT,
    `mysql_tbl_pm52k5_date` mysql_tbl_pm52k5_date,
    `mysql_tbl_pm52k5_temperature` INT,
    `mysql_tbl_pm52k5_humidity` INT,
    `mysql_tbl_pm52k5_air_quality_index` INT
);

INSERT INTO `mysql_tbl_pm52k5` (`mysql_tbl_pm52k5_record_id`, `mysql_tbl_pm52k5_city_id`, `mysql_tbl_pm52k5_date`, `mysql_tbl_pm52k5_temperature`, `mysql_tbl_pm52k5_humidity`, `mysql_tbl_pm52k5_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzoicb` (
    `mysql_tbl_wzoicb_device_id` INT,
    `mysql_tbl_wzoicb_location` INT,
    `mysql_tbl_wzoicb_device_type` VARCHAR(50),
    `mysql_tbl_wzoicb_last_maintenance_date` DATE,
    `mysql_tbl_wzoicb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wzoicb_failure_probability` INT
);

INSERT INTO `mysql_tbl_wzoicb` (`mysql_tbl_wzoicb_device_id`, `mysql_tbl_wzoicb_location`, `mysql_tbl_wzoicb_device_type`, `mysql_tbl_wzoicb_last_maintenance_date`, `mysql_tbl_wzoicb_operating_hours`, `mysql_tbl_wzoicb_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxa12` (
    `mysql_tbl_rfxa12_meter_id` INT,
    `mysql_tbl_rfxa12_customer_id` INT,
    `mysql_tbl_rfxa12_meter_reading` INT,
    `mysql_tbl_rfxa12_reading_date` DATE,
    `mysql_tbl_rfxa12_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkw6p1` (
    `mysql_tbl_dkw6p1_tariff_id` INT,
    `mysql_tbl_dkw6p1_tier_name` VARCHAR(50),
    `mysql_tbl_dkw6p1_min_kwh` INT,
    `mysql_tbl_dkw6p1_max_kwh` INT,
    `mysql_tbl_dkw6p1_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rfxa12` (`mysql_tbl_rfxa12_meter_id`, `mysql_tbl_rfxa12_customer_id`, `mysql_tbl_rfxa12_meter_reading`, `mysql_tbl_rfxa12_reading_date`, `mysql_tbl_rfxa12_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkw6p1` (`mysql_tbl_dkw6p1_tariff_id`, `mysql_tbl_dkw6p1_tier_name`, `mysql_tbl_dkw6p1_min_kwh`, `mysql_tbl_dkw6p1_max_kwh`, `mysql_tbl_dkw6p1_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhg2np` (
    `mysql_tbl_dhg2np_customer_id` INT,
    `mysql_tbl_dhg2np_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhg2np` (`mysql_tbl_dhg2np_customer_id`, `mysql_tbl_dhg2np_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn5wv0` (mysql_tbl_fn5wv0_item_id INT, mysql_tbl_fn5wv0_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnv9lu` (
    `mysql_tbl_wnv9lu_customer_id` INT,
    `mysql_tbl_wnv9lu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkdr8e` (
    `mysql_tbl_bkdr8e_order_id` INT,
    `mysql_tbl_bkdr8e_customer_id` INT,
    `mysql_tbl_bkdr8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnv9lu` (`mysql_tbl_wnv9lu_customer_id`, `mysql_tbl_wnv9lu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bkdr8e` (`mysql_tbl_bkdr8e_order_id`, `mysql_tbl_bkdr8e_customer_id`, `mysql_tbl_bkdr8e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hurbit` (
    `mysql_tbl_hurbit_emp_id` INT,
    `mysql_tbl_hurbit_department_id` INT,
    `mysql_tbl_hurbit_salary` INT,
    `mysql_tbl_hurbit_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2nae` (
    `mysql_tbl_1f2nae_department_id` INT,
    `mysql_tbl_1f2nae_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hurbit` (`mysql_tbl_hurbit_emp_id`, `mysql_tbl_hurbit_department_id`, `mysql_tbl_hurbit_salary`, `mysql_tbl_hurbit_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1f2nae` (`mysql_tbl_1f2nae_department_id`, `mysql_tbl_1f2nae_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbijv` (
    `mysql_tbl_jgbijv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_jgbijv` (`mysql_tbl_jgbijv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zye938` (
    `mysql_tbl_zye938_emp_id` INT,
    `mysql_tbl_zye938_salary` INT
);

INSERT INTO `mysql_tbl_zye938` (`mysql_tbl_zye938_emp_id`, `mysql_tbl_zye938_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77wmc3` (
    `mysql_tbl_77wmc3_product_id` INT,
    `mysql_tbl_77wmc3_category_id` INT,
    `mysql_tbl_77wmc3_price` DECIMAL(10,2),
    `mysql_tbl_77wmc3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpqde` (
    `mysql_tbl_jjpqde_order_id` INT,
    `mysql_tbl_jjpqde_product_id` INT,
    `mysql_tbl_jjpqde_quantity` INT
);

INSERT INTO `mysql_tbl_77wmc3` (`mysql_tbl_77wmc3_product_id`, `mysql_tbl_77wmc3_category_id`, `mysql_tbl_77wmc3_price`, `mysql_tbl_77wmc3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jjpqde` (`mysql_tbl_jjpqde_order_id`, `mysql_tbl_jjpqde_product_id`, `mysql_tbl_jjpqde_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o06fa4` (
    `mysql_tbl_o06fa4_product_id` INT,
    `mysql_tbl_o06fa4_name` VARCHAR(50),
    `mysql_tbl_o06fa4_category_id` INT,
    `mysql_tbl_o06fa4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy96of` (
    `mysql_tbl_jy96of_order_id` INT,
    `mysql_tbl_jy96of_product_id` INT,
    `mysql_tbl_jy96of_quantity` INT,
    `mysql_tbl_jy96of_order_date` DATE
);

INSERT INTO `mysql_tbl_o06fa4` (`mysql_tbl_o06fa4_product_id`, `mysql_tbl_o06fa4_name`, `mysql_tbl_o06fa4_category_id`, `mysql_tbl_o06fa4_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_jy96of` (`mysql_tbl_jy96of_order_id`, `mysql_tbl_jy96of_product_id`, `mysql_tbl_jy96of_quantity`, `mysql_tbl_jy96of_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ybnb` (
    `mysql_tbl_15ybnb_supplier_id` INT,
    `mysql_tbl_15ybnb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_15ybnb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_15ybnb` (`mysql_tbl_15ybnb_supplier_id`, `mysql_tbl_15ybnb_supplier_rating`, `mysql_tbl_15ybnb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fv523` (
    `mysql_tbl_7fv523_campaign_id` INT
);

INSERT INTO `mysql_tbl_7fv523` (`mysql_tbl_7fv523_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqlem` (
    `mysql_tbl_uvqlem_venue_id` INT,
    `mysql_tbl_uvqlem_venue_name` VARCHAR(50),
    `mysql_tbl_uvqlem_capacity` INT,
    `mysql_tbl_uvqlem_rental_fee_per_hour` INT,
    `mysql_tbl_uvqlem_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhy6t7` (
    `mysql_tbl_vhy6t7_booking_id` INT,
    `mysql_tbl_vhy6t7_venue_id` INT,
    `mysql_tbl_vhy6t7_event_type` VARCHAR(50),
    `mysql_tbl_vhy6t7_booking_date` DATE,
    `mysql_tbl_vhy6t7_duration_hours` INT,
    `mysql_tbl_vhy6t7_setup_required` INT
);

INSERT INTO `mysql_tbl_uvqlem` (`mysql_tbl_uvqlem_venue_id`, `mysql_tbl_uvqlem_venue_name`, `mysql_tbl_uvqlem_capacity`, `mysql_tbl_uvqlem_rental_fee_per_hour`, `mysql_tbl_uvqlem_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vhy6t7` (`mysql_tbl_vhy6t7_booking_id`, `mysql_tbl_vhy6t7_venue_id`, `mysql_tbl_vhy6t7_event_type`, `mysql_tbl_vhy6t7_booking_date`, `mysql_tbl_vhy6t7_duration_hours`, `mysql_tbl_vhy6t7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbu3q` (
    `mysql_tbl_tfbu3q_order_id` INT,
    `mysql_tbl_tfbu3q_customer_id` INT,
    `mysql_tbl_tfbu3q_order_date` DATE,
    `mysql_tbl_tfbu3q_shipping_date` DATE,
    `mysql_tbl_tfbu3q_delivery_date` DATE,
    `mysql_tbl_tfbu3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4q7yx` (
    `mysql_tbl_b4q7yx_order_id` INT,
    `mysql_tbl_b4q7yx_product_id` INT,
    `mysql_tbl_b4q7yx_quantity` INT,
    `mysql_tbl_b4q7yx_discount_percent` INT
);

INSERT INTO `mysql_tbl_tfbu3q` (`mysql_tbl_tfbu3q_order_id`, `mysql_tbl_tfbu3q_customer_id`, `mysql_tbl_tfbu3q_order_date`, `mysql_tbl_tfbu3q_shipping_date`, `mysql_tbl_tfbu3q_delivery_date`, `mysql_tbl_tfbu3q_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b4q7yx` (`mysql_tbl_b4q7yx_order_id`, `mysql_tbl_b4q7yx_product_id`, `mysql_tbl_b4q7yx_quantity`, `mysql_tbl_b4q7yx_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utxtgh` (
    `mysql_tbl_utxtgh_campaign_id` INT,
    `mysql_tbl_utxtgh_start_date` DATE,
    `mysql_tbl_utxtgh_end_date` DATE
);

INSERT INTO `mysql_tbl_utxtgh` (`mysql_tbl_utxtgh_campaign_id`, `mysql_tbl_utxtgh_start_date`, `mysql_tbl_utxtgh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fsrno` (
    `mysql_tbl_1fsrno_campaign_id` INT,
    `mysql_tbl_1fsrno_channel` INT,
    `mysql_tbl_1fsrno_budget` INT,
    `mysql_tbl_1fsrno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if4ozl` (
    `mysql_tbl_if4ozl_conversion_id` INT,
    `mysql_tbl_if4ozl_campaign_id` INT,
    `mysql_tbl_if4ozl_conversion_value` INT
);

INSERT INTO `mysql_tbl_1fsrno` (`mysql_tbl_1fsrno_campaign_id`, `mysql_tbl_1fsrno_channel`, `mysql_tbl_1fsrno_budget`, `mysql_tbl_1fsrno_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_if4ozl` (`mysql_tbl_if4ozl_conversion_id`, `mysql_tbl_if4ozl_campaign_id`, `mysql_tbl_if4ozl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5o0hs` (
    `mysql_tbl_d5o0hs_booking_id` INT,
    `mysql_tbl_d5o0hs_customer_id` INT,
    `mysql_tbl_d5o0hs_provider_id` INT,
    `mysql_tbl_d5o0hs_service_type` VARCHAR(50),
    `mysql_tbl_d5o0hs_scheduled_date` DATE,
    `mysql_tbl_d5o0hs_duration_hours` INT,
    `mysql_tbl_d5o0hs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xkb8` (
    `mysql_tbl_l4xkb8_provider_id` INT,
    `mysql_tbl_l4xkb8_rating` DECIMAL(3,1),
    `mysql_tbl_l4xkb8_years_experience` INT,
    `mysql_tbl_l4xkb8_is_available` INT
);

INSERT INTO `mysql_tbl_d5o0hs` (`mysql_tbl_d5o0hs_booking_id`, `mysql_tbl_d5o0hs_customer_id`, `mysql_tbl_d5o0hs_provider_id`, `mysql_tbl_d5o0hs_service_type`, `mysql_tbl_d5o0hs_scheduled_date`, `mysql_tbl_d5o0hs_duration_hours`, `mysql_tbl_d5o0hs_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l4xkb8` (`mysql_tbl_l4xkb8_provider_id`, `mysql_tbl_l4xkb8_rating`, `mysql_tbl_l4xkb8_years_experience`, `mysql_tbl_l4xkb8_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15ybnb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_15ybnb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_15ybnb`
    WHERE mysql_tbl_15ybnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_uvqlem_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_uvqlem`
    WHERE mysql_tbl_uvqlem_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_uvqlem_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_uvqlem`
    WHERE mysql_tbl_uvqlem_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jy96of_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_jy96of`
    WHERE mysql_tbl_jy96of_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jy96of_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jy96of`
    WHERE mysql_tbl_jy96of_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_k8g0hw`
    WHERE mysql_tbl_7fv523_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfxa12_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rfxa12`
    WHERE mysql_tbl_rfxa12_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rfxa12_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rfxa12_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rfxa12`
    WHERE mysql_tbl_rfxa12_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rfxa12_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhg2np_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dhg2np`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uscvwm_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_uscvwm_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_uscvwm`
    WHERE mysql_tbl_uscvwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_pdpv9p`
    WHERE mysql_tbl_pdpv9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzoicb_OPERATING_HOURS, 0), COALESCE(mysql_tbl_wzoicb_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_wzoicb`
    WHERE mysql_tbl_wzoicb_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wzoicb_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_wzoicb`
    WHERE mysql_tbl_wzoicb_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_fn5wv0` SET mysql_tbl_fn5wv0_QTY = mysql_tbl_fn5wv0_QTY + 10 WHERE mysql_tbl_fn5wv0_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1fsrno_CHANNEL, COALESCE(mysql_tbl_1fsrno_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1fsrno`
    WHERE mysql_tbl_1fsrno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_if4ozl`
    WHERE mysql_tbl_if4ozl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_utxtgh_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_utxtgh`
    WHERE mysql_tbl_utxtgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_4itmpi READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b4q7yx_QUANTITY * mysql_tbl_b4q7yx_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_b4q7yx`
    WHERE mysql_tbl_b4q7yx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_tfbu3q_DELIVERY_DATE, CURDATE()), mysql_tbl_tfbu3q_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_tfbu3q`
    WHERE mysql_tbl_tfbu3q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjpqde_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jjpqde` OI
    WHERE mysql_tbl_jjpqde_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjpqde_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jjpqde` OI
    JOIN `mysql_tbl_77wmc3` P ON mysql_tbl_jjpqde_PRODUCT_ID = mysql_tbl_77wmc3_PRODUCT_ID
    WHERE mysql_tbl_77wmc3_CATEGORY_ID = (SELECT mysql_tbl_77wmc3_CATEGORY_ID FROM `mysql_tbl_77wmc3` WHERE mysql_tbl_77wmc3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_jgbijv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_jgbijv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4itmpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_4itmpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_4itmpi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zye938_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zye938`
    WHERE mysql_tbl_zye938_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_wnv9lu_CUSTOMER_ID, SUM(mysql_tbl_bkdr8e_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_wnv9lu` C
        JOIN `mysql_tbl_bkdr8e` O ON mysql_tbl_wnv9lu_CUSTOMER_ID = mysql_tbl_bkdr8e_CUSTOMER_ID
        WHERE mysql_tbl_wnv9lu_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_wnv9lu_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_bkdr8e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bkdr8e` O
    JOIN `mysql_tbl_wnv9lu` C ON mysql_tbl_bkdr8e_CUSTOMER_ID = mysql_tbl_wnv9lu_CUSTOMER_ID
    WHERE mysql_tbl_wnv9lu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_hurbit`
    WHERE mysql_tbl_hurbit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hurbit_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm52k5_TEMPERATURE, 20), COALESCE(mysql_tbl_pm52k5_HUMIDITY, 50), COALESCE(mysql_tbl_pm52k5_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_pm52k5`
    WHERE mysql_tbl_pm52k5_CITY_ID = CITY_ID_PARAM AND mysql_tbl_pm52k5_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();