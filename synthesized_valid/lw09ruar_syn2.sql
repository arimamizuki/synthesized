/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_riuc8q` (
    `mysql_tbl_riuc8q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_riuc8q` (`mysql_tbl_riuc8q_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2s0pv` (
    `mysql_tbl_y2s0pv_order_id` INT,
    `mysql_tbl_y2s0pv_customer_id` INT,
    `mysql_tbl_y2s0pv_order_date` DATE,
    `mysql_tbl_y2s0pv_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2s0pv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqtn0` (
    `mysql_tbl_ajqtn0_shipment_id` INT,
    `mysql_tbl_ajqtn0_order_id` INT,
    `mysql_tbl_ajqtn0_carrier` INT,
    `mysql_tbl_ajqtn0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2s0pv` (`mysql_tbl_y2s0pv_order_id`, `mysql_tbl_y2s0pv_customer_id`, `mysql_tbl_y2s0pv_order_date`, `mysql_tbl_y2s0pv_total_amount`, `mysql_tbl_y2s0pv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ajqtn0` (`mysql_tbl_ajqtn0_shipment_id`, `mysql_tbl_ajqtn0_order_id`, `mysql_tbl_ajqtn0_carrier`, `mysql_tbl_ajqtn0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68mzkq` (
    `mysql_tbl_68mzkq_emp_id` INT,
    `mysql_tbl_68mzkq_salary` INT,
    `mysql_tbl_68mzkq_hire_date` DATE
);

INSERT INTO `mysql_tbl_68mzkq` (`mysql_tbl_68mzkq_emp_id`, `mysql_tbl_68mzkq_salary`, `mysql_tbl_68mzkq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_004o58` (
    `mysql_tbl_004o58_room_id` INT,
    `mysql_tbl_004o58_room_type` VARCHAR(50),
    `mysql_tbl_004o58_floor` INT,
    `mysql_tbl_004o58_is_occupied` INT,
    `mysql_tbl_004o58_daily_rate` INT,
    `mysql_tbl_004o58_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgch0w` (
    `mysql_tbl_kgch0w_res_id` INT,
    `mysql_tbl_kgch0w_room_id` INT,
    `mysql_tbl_kgch0w_guest_id` INT,
    `mysql_tbl_kgch0w_check_in` INT,
    `mysql_tbl_kgch0w_check_out` INT,
    `mysql_tbl_kgch0w_guests_count` INT,
    `mysql_tbl_kgch0w_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_004o58` (`mysql_tbl_004o58_room_id`, `mysql_tbl_004o58_room_type`, `mysql_tbl_004o58_floor`, `mysql_tbl_004o58_is_occupied`, `mysql_tbl_004o58_daily_rate`, `mysql_tbl_004o58_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kgch0w` (`mysql_tbl_kgch0w_res_id`, `mysql_tbl_kgch0w_room_id`, `mysql_tbl_kgch0w_guest_id`, `mysql_tbl_kgch0w_check_in`, `mysql_tbl_kgch0w_check_out`, `mysql_tbl_kgch0w_guests_count`, `mysql_tbl_kgch0w_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nugfh2` (
    `mysql_tbl_nugfh2_pet_id` INT,
    `mysql_tbl_nugfh2_pet_name` VARCHAR(50),
    `mysql_tbl_nugfh2_species` INT,
    `mysql_tbl_nugfh2_breed` INT,
    `mysql_tbl_nugfh2_age_years` INT,
    `mysql_tbl_nugfh2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0vgh` (
    `mysql_tbl_1h0vgh_visit_id` INT,
    `mysql_tbl_1h0vgh_pet_id` INT,
    `mysql_tbl_1h0vgh_vet_id` INT,
    `mysql_tbl_1h0vgh_visit_date` DATE,
    `mysql_tbl_1h0vgh_diagnosis` INT,
    `mysql_tbl_1h0vgh_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nugfh2` (`mysql_tbl_nugfh2_pet_id`, `mysql_tbl_nugfh2_pet_name`, `mysql_tbl_nugfh2_species`, `mysql_tbl_nugfh2_breed`, `mysql_tbl_nugfh2_age_years`, `mysql_tbl_nugfh2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1h0vgh` (`mysql_tbl_1h0vgh_visit_id`, `mysql_tbl_1h0vgh_pet_id`, `mysql_tbl_1h0vgh_vet_id`, `mysql_tbl_1h0vgh_visit_date`, `mysql_tbl_1h0vgh_diagnosis`, `mysql_tbl_1h0vgh_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmhuwl` (
    `mysql_tbl_tmhuwl_order_date` DATE
);

INSERT INTO `mysql_tbl_tmhuwl` (`mysql_tbl_tmhuwl_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84sz5` (
    `mysql_tbl_v84sz5_supplier_id` INT,
    `mysql_tbl_v84sz5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v84sz5` (`mysql_tbl_v84sz5_supplier_id`, `mysql_tbl_v84sz5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1okuvf` (
    `mysql_tbl_1okuvf_category_id` INT,
    `mysql_tbl_1okuvf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1okuvf` (`mysql_tbl_1okuvf_category_id`, `mysql_tbl_1okuvf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgsrji` (
    `mysql_tbl_mgsrji_appt_id` INT,
    `mysql_tbl_mgsrji_client_id` INT,
    `mysql_tbl_mgsrji_stylist_id` INT,
    `mysql_tbl_mgsrji_service_id` INT,
    `mysql_tbl_mgsrji_appointment_date` DATE,
    `mysql_tbl_mgsrji_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj0e31` (
    `mysql_tbl_xj0e31_service_id` INT,
    `mysql_tbl_xj0e31_service_name` VARCHAR(50),
    `mysql_tbl_xj0e31_base_price` DECIMAL(10,2),
    `mysql_tbl_xj0e31_category` INT
);

INSERT INTO `mysql_tbl_mgsrji` (`mysql_tbl_mgsrji_appt_id`, `mysql_tbl_mgsrji_client_id`, `mysql_tbl_mgsrji_stylist_id`, `mysql_tbl_mgsrji_service_id`, `mysql_tbl_mgsrji_appointment_date`, `mysql_tbl_mgsrji_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xj0e31` (`mysql_tbl_xj0e31_service_id`, `mysql_tbl_xj0e31_service_name`, `mysql_tbl_xj0e31_base_price`, `mysql_tbl_xj0e31_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljvpmx` (
    `mysql_tbl_ljvpmx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljvpmx` (`mysql_tbl_ljvpmx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vqyi` (
    `mysql_tbl_e1vqyi_customer_id` INT,
    `mysql_tbl_e1vqyi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0knue` (
    `mysql_tbl_z0knue_order_id` INT,
    `mysql_tbl_z0knue_customer_id` INT,
    `mysql_tbl_z0knue_order_date` DATE,
    `mysql_tbl_z0knue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1vqyi` (`mysql_tbl_e1vqyi_customer_id`, `mysql_tbl_e1vqyi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z0knue` (`mysql_tbl_z0knue_order_id`, `mysql_tbl_z0knue_customer_id`, `mysql_tbl_z0knue_order_date`, `mysql_tbl_z0knue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyf0eg` (
    `mysql_tbl_fyf0eg_emp_id` INT,
    `mysql_tbl_fyf0eg_hire_date` DATE
);

INSERT INTO `mysql_tbl_fyf0eg` (`mysql_tbl_fyf0eg_emp_id`, `mysql_tbl_fyf0eg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmboo` (
    `mysql_tbl_3vmboo_category_id` INT,
    `mysql_tbl_3vmboo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3vmboo` (`mysql_tbl_3vmboo_category_id`, `mysql_tbl_3vmboo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4eioo` (
    `mysql_tbl_b4eioo_customer_id` INT,
    `mysql_tbl_b4eioo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35q2l2` (
    `mysql_tbl_35q2l2_order_id` INT,
    `mysql_tbl_35q2l2_customer_id` INT,
    `mysql_tbl_35q2l2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4eioo` (`mysql_tbl_b4eioo_customer_id`, `mysql_tbl_b4eioo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_35q2l2` (`mysql_tbl_35q2l2_order_id`, `mysql_tbl_35q2l2_customer_id`, `mysql_tbl_35q2l2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcchpn` (
    `mysql_tbl_lcchpn_customer_id` INT,
    `mysql_tbl_lcchpn_start_date` DATE
);

INSERT INTO `mysql_tbl_lcchpn` (`mysql_tbl_lcchpn_customer_id`, `mysql_tbl_lcchpn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6mre` (
    `mysql_tbl_5g6mre_order_id` INT,
    `mysql_tbl_5g6mre_order_date` DATE
);

INSERT INTO `mysql_tbl_5g6mre` (`mysql_tbl_5g6mre_order_id`, `mysql_tbl_5g6mre_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr2dre` (
    `mysql_tbl_kr2dre_customer_id` INT,
    `mysql_tbl_kr2dre_status` VARCHAR(50),
    `mysql_tbl_kr2dre_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr2dre` (`mysql_tbl_kr2dre_customer_id`, `mysql_tbl_kr2dre_status`, `mysql_tbl_kr2dre_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcktr2` (
    `mysql_tbl_fcktr2_product_id` INT,
    `mysql_tbl_fcktr2_supplier_id` INT,
    `mysql_tbl_fcktr2_price` DECIMAL(10,2),
    `mysql_tbl_fcktr2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9jrk` (
    `mysql_tbl_gd9jrk_supplier_id` INT,
    `mysql_tbl_gd9jrk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fcktr2` (`mysql_tbl_fcktr2_product_id`, `mysql_tbl_fcktr2_supplier_id`, `mysql_tbl_fcktr2_price`, `mysql_tbl_fcktr2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gd9jrk` (`mysql_tbl_gd9jrk_supplier_id`, `mysql_tbl_gd9jrk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4cot` (
    `mysql_tbl_wy4cot_order_id` INT,
    `mysql_tbl_wy4cot_customer_id` INT,
    `mysql_tbl_wy4cot_order_date` DATE,
    `mysql_tbl_wy4cot_total_amount` DECIMAL(10,2),
    `mysql_tbl_wy4cot_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk0lat` (
    `mysql_tbl_hk0lat_product_id` INT,
    `mysql_tbl_hk0lat_name` VARCHAR(50),
    `mysql_tbl_hk0lat_price` DECIMAL(10,2),
    `mysql_tbl_hk0lat_category_id` INT
);

INSERT INTO `mysql_tbl_wy4cot` (`mysql_tbl_wy4cot_order_id`, `mysql_tbl_wy4cot_customer_id`, `mysql_tbl_wy4cot_order_date`, `mysql_tbl_wy4cot_total_amount`, `mysql_tbl_wy4cot_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hk0lat` (`mysql_tbl_hk0lat_product_id`, `mysql_tbl_hk0lat_name`, `mysql_tbl_hk0lat_price`, `mysql_tbl_hk0lat_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnruxu` (
    `mysql_tbl_dnruxu_booking_id` INT,
    `mysql_tbl_dnruxu_customer_id` INT,
    `mysql_tbl_dnruxu_car_id` INT,
    `mysql_tbl_dnruxu_rental_days` INT,
    `mysql_tbl_dnruxu_daily_rate` INT,
    `mysql_tbl_dnruxu_insurance_daily` INT,
    `mysql_tbl_dnruxu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgf5w` (
    `mysql_tbl_6bgf5w_car_id` INT,
    `mysql_tbl_6bgf5w_car_type` VARCHAR(50),
    `mysql_tbl_6bgf5w_make` INT,
    `mysql_tbl_6bgf5w_model` INT,
    `mysql_tbl_6bgf5w_year` INT,
    `mysql_tbl_6bgf5w_mileage` INT
);

INSERT INTO `mysql_tbl_dnruxu` (`mysql_tbl_dnruxu_booking_id`, `mysql_tbl_dnruxu_customer_id`, `mysql_tbl_dnruxu_car_id`, `mysql_tbl_dnruxu_rental_days`, `mysql_tbl_dnruxu_daily_rate`, `mysql_tbl_dnruxu_insurance_daily`, `mysql_tbl_dnruxu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6bgf5w` (`mysql_tbl_6bgf5w_car_id`, `mysql_tbl_6bgf5w_car_type`, `mysql_tbl_6bgf5w_make`, `mysql_tbl_6bgf5w_model`, `mysql_tbl_6bgf5w_year`, `mysql_tbl_6bgf5w_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vpuy0` (mysql_tbl_3vpuy0_id INT, mysql_tbl_3vpuy0_price DECIMAL(10,2), mysql_tbl_3vpuy0_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vood0u` (
    `mysql_tbl_vood0u_campaign_id` INT,
    `mysql_tbl_vood0u_channel_type` VARCHAR(50),
    `mysql_tbl_vood0u_target_impressions` INT,
    `mysql_tbl_vood0u_actual_impressions` INT,
    `mysql_tbl_vood0u_cost_usd` DECIMAL(10,2),
    `mysql_tbl_vood0u_revenue_usd` INT
);

INSERT INTO `mysql_tbl_vood0u` (`mysql_tbl_vood0u_campaign_id`, `mysql_tbl_vood0u_channel_type`, `mysql_tbl_vood0u_target_impressions`, `mysql_tbl_vood0u_actual_impressions`, `mysql_tbl_vood0u_cost_usd`, `mysql_tbl_vood0u_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd9jrk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gd9jrk`
    WHERE mysql_tbl_gd9jrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fcktr2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_fcktr2`
    WHERE mysql_tbl_fcktr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljvpmx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ljvpmx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj0e31_BASE_PRICE, 50), COALESCE(mysql_tbl_mgsrji_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_mgsrji` A
    JOIN `mysql_tbl_xj0e31` S ON mysql_tbl_mgsrji_SERVICE_ID = mysql_tbl_xj0e31_SERVICE_ID
    WHERE mysql_tbl_mgsrji_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arbw39` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_z0knue_ORDER_DATE), MAX(mysql_tbl_z0knue_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z0knue`
    WHERE mysql_tbl_z0knue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2s0pv_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y2s0pv`
    WHERE mysql_tbl_y2s0pv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajqtn0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ajqtn0`
    WHERE mysql_tbl_ajqtn0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3vmboo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3vmboo`
    WHERE mysql_tbl_3vmboo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_5g6mre_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5g6mre`
    WHERE mysql_tbl_5g6mre_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lcchpn_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_lcchpn`
    WHERE mysql_tbl_lcchpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fyf0eg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fyf0eg`
    WHERE mysql_tbl_fyf0eg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnruxu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_dnruxu_DAILY_RATE, 50), COALESCE(mysql_tbl_dnruxu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_dnruxu`
    WHERE mysql_tbl_dnruxu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6bgf5w_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_dnruxu` CRB
    JOIN `mysql_tbl_6bgf5w` C ON mysql_tbl_dnruxu_CAR_ID = mysql_tbl_6bgf5w_CAR_ID
    WHERE mysql_tbl_dnruxu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hk0lat_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wy4cot` BO
    JOIN `mysql_tbl_hk0lat` P ON RAND() > 0.5
    WHERE mysql_tbl_wy4cot_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wy4cot_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_wy4cot`
    WHERE mysql_tbl_wy4cot_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kr2dre_STATUS, COALESCE(mysql_tbl_kr2dre_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kr2dre`
    WHERE mysql_tbl_kr2dre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lvnw` (mysql_tbl_w1lvnw_ID INT, mysql_tbl_w1lvnw_CREATED_AT DATE, mysql_tbl_w1lvnw_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_w1lvnw_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_w1lvnw_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        SELECT mysql_tbl_b4eioo_CUSTOMER_ID, SUM(mysql_tbl_35q2l2_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_b4eioo` C
        JOIN `mysql_tbl_35q2l2` O ON mysql_tbl_b4eioo_CUSTOMER_ID = mysql_tbl_35q2l2_CUSTOMER_ID
        WHERE mysql_tbl_b4eioo_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_b4eioo_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_35q2l2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_35q2l2` O
    JOIN `mysql_tbl_b4eioo` C ON mysql_tbl_35q2l2_CUSTOMER_ID = mysql_tbl_b4eioo_CUSTOMER_ID
    WHERE mysql_tbl_b4eioo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nugfh2_AGE_YEARS, 1), COALESCE(mysql_tbl_nugfh2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_nugfh2`
    WHERE mysql_tbl_nugfh2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1h0vgh_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1h0vgh`
    WHERE mysql_tbl_1h0vgh_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1h0vgh_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1okuvf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1okuvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68mzkq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_68mzkq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_68mzkq`
    WHERE mysql_tbl_68mzkq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arbw39` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_76pcha` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arbw39` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v84sz5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v84sz5`
    WHERE mysql_tbl_v84sz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arbw39` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_76pcha` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arbw39` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vood0u_COST_USD, 0), COALESCE(mysql_tbl_vood0u_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_vood0u`
    WHERE mysql_tbl_vood0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3vpuy0`
    SET mysql_tbl_3vpuy0_PRICE = CASE mysql_tbl_3vpuy0_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_3vpuy0_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_3vpuy0_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_3vpuy0_PRICE * 0.95
        ELSE mysql_tbl_3vpuy0_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_arbw39` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_76pcha` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kgch0w_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kgch0w`
    WHERE mysql_tbl_kgch0w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kgch0w_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_004o58_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_004o58`
    WHERE mysql_tbl_004o58_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_kgch0w_CHECK_OUT, mysql_tbl_kgch0w_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_kgch0w`
    WHERE mysql_tbl_kgch0w_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_kgch0w_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tmhuwl_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tmhuwl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_riuc8q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_riuc8q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);