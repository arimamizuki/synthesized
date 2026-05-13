/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyn7f` (
    `mysql_tbl_eyyn7f_order_id` INT,
    `mysql_tbl_eyyn7f_customer_id` INT,
    `mysql_tbl_eyyn7f_order_date` DATE,
    `mysql_tbl_eyyn7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_eyyn7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o663y` (
    `mysql_tbl_0o663y_shipment_id` INT,
    `mysql_tbl_0o663y_order_id` INT,
    `mysql_tbl_0o663y_carrier` INT,
    `mysql_tbl_0o663y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyyn7f` (`mysql_tbl_eyyn7f_order_id`, `mysql_tbl_eyyn7f_customer_id`, `mysql_tbl_eyyn7f_order_date`, `mysql_tbl_eyyn7f_total_amount`, `mysql_tbl_eyyn7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0o663y` (`mysql_tbl_0o663y_shipment_id`, `mysql_tbl_0o663y_order_id`, `mysql_tbl_0o663y_carrier`, `mysql_tbl_0o663y_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwxfe5` (
    `mysql_tbl_kwxfe5_customer_id` INT,
    `mysql_tbl_kwxfe5_registration_date` DATE,
    `mysql_tbl_kwxfe5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j0ord` (
    `mysql_tbl_3j0ord_order_id` INT,
    `mysql_tbl_3j0ord_customer_id` INT,
    `mysql_tbl_3j0ord_order_date` DATE,
    `mysql_tbl_3j0ord_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwxfe5` (`mysql_tbl_kwxfe5_customer_id`, `mysql_tbl_kwxfe5_registration_date`, `mysql_tbl_kwxfe5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3j0ord` (`mysql_tbl_3j0ord_order_id`, `mysql_tbl_3j0ord_customer_id`, `mysql_tbl_3j0ord_order_date`, `mysql_tbl_3j0ord_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3gjuq` (
    `mysql_tbl_n3gjuq_emp_id` INT,
    `mysql_tbl_n3gjuq_department_id` INT,
    `mysql_tbl_n3gjuq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2wlcl` (
    `mysql_tbl_g2wlcl_department_id` INT,
    `mysql_tbl_g2wlcl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3gjuq` (`mysql_tbl_n3gjuq_emp_id`, `mysql_tbl_n3gjuq_department_id`, `mysql_tbl_n3gjuq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g2wlcl` (`mysql_tbl_g2wlcl_department_id`, `mysql_tbl_g2wlcl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izz37p` (
    `mysql_tbl_izz37p_campaign_id` INT,
    `mysql_tbl_izz37p_channel` INT,
    `mysql_tbl_izz37p_budget` INT
);

INSERT INTO `mysql_tbl_izz37p` (`mysql_tbl_izz37p_campaign_id`, `mysql_tbl_izz37p_channel`, `mysql_tbl_izz37p_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvefvv` (
    `mysql_tbl_uvefvv_customer_id` INT,
    `mysql_tbl_uvefvv_status` VARCHAR(50),
    `mysql_tbl_uvefvv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvefvv` (`mysql_tbl_uvefvv_customer_id`, `mysql_tbl_uvefvv_status`, `mysql_tbl_uvefvv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xp639` (
    `mysql_tbl_1xp639_supplier_id` INT
);

INSERT INTO `mysql_tbl_1xp639` (`mysql_tbl_1xp639_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9f5c9` (
    `mysql_tbl_o9f5c9_campaign_id` INT,
    `mysql_tbl_o9f5c9_status` VARCHAR(50),
    `mysql_tbl_o9f5c9_budget` INT,
    `mysql_tbl_o9f5c9_start_date` DATE
);

INSERT INTO `mysql_tbl_o9f5c9` (`mysql_tbl_o9f5c9_campaign_id`, `mysql_tbl_o9f5c9_status`, `mysql_tbl_o9f5c9_budget`, `mysql_tbl_o9f5c9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6dnk` (
    `mysql_tbl_lj6dnk_category_id` INT,
    `mysql_tbl_lj6dnk_price` DECIMAL(10,2),
    `mysql_tbl_lj6dnk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lj6dnk` (`mysql_tbl_lj6dnk_category_id`, `mysql_tbl_lj6dnk_price`, `mysql_tbl_lj6dnk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3dgw` (
    `mysql_tbl_qu3dgw_customer_id` INT,
    `mysql_tbl_qu3dgw_country` INT
);

INSERT INTO `mysql_tbl_qu3dgw` (`mysql_tbl_qu3dgw_customer_id`, `mysql_tbl_qu3dgw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rac3bv` (
    `mysql_tbl_rac3bv_supplier_id` INT
);

INSERT INTO `mysql_tbl_rac3bv` (`mysql_tbl_rac3bv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qy6ad` (
    `mysql_tbl_0qy6ad_policy_id` INT,
    `mysql_tbl_0qy6ad_customer_id` INT,
    `mysql_tbl_0qy6ad_destination` INT,
    `mysql_tbl_0qy6ad_trip_duration_days` INT,
    `mysql_tbl_0qy6ad_coverage_type` VARCHAR(50),
    `mysql_tbl_0qy6ad_premium` INT,
    `mysql_tbl_0qy6ad_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htbd9v` (
    `mysql_tbl_htbd9v_claim_id` INT,
    `mysql_tbl_htbd9v_policy_id` INT,
    `mysql_tbl_htbd9v_claim_type` VARCHAR(50),
    `mysql_tbl_htbd9v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_htbd9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qy6ad` (`mysql_tbl_0qy6ad_policy_id`, `mysql_tbl_0qy6ad_customer_id`, `mysql_tbl_0qy6ad_destination`, `mysql_tbl_0qy6ad_trip_duration_days`, `mysql_tbl_0qy6ad_coverage_type`, `mysql_tbl_0qy6ad_premium`, `mysql_tbl_0qy6ad_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_htbd9v` (`mysql_tbl_htbd9v_claim_id`, `mysql_tbl_htbd9v_policy_id`, `mysql_tbl_htbd9v_claim_type`, `mysql_tbl_htbd9v_claim_amount`, `mysql_tbl_htbd9v_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhn4u1` (
    `mysql_tbl_dhn4u1_contract_id` INT,
    `mysql_tbl_dhn4u1_client_id` INT,
    `mysql_tbl_dhn4u1_guard_id` INT,
    `mysql_tbl_dhn4u1_contract_type` VARCHAR(50),
    `mysql_tbl_dhn4u1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dhn4u1_num_guards` INT,
    `mysql_tbl_dhn4u1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ddsew` (
    `mysql_tbl_6ddsew_guard_id` INT,
    `mysql_tbl_6ddsew_name` VARCHAR(50),
    `mysql_tbl_6ddsew_experience_years` INT,
    `mysql_tbl_6ddsew_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dhn4u1` (`mysql_tbl_dhn4u1_contract_id`, `mysql_tbl_dhn4u1_client_id`, `mysql_tbl_dhn4u1_guard_id`, `mysql_tbl_dhn4u1_contract_type`, `mysql_tbl_dhn4u1_monthly_cost`, `mysql_tbl_dhn4u1_num_guards`, `mysql_tbl_dhn4u1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_6ddsew` (`mysql_tbl_6ddsew_guard_id`, `mysql_tbl_6ddsew_name`, `mysql_tbl_6ddsew_experience_years`, `mysql_tbl_6ddsew_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfszc0` (
    `mysql_tbl_sfszc0_customer_id` INT,
    `mysql_tbl_sfszc0_plan_type` VARCHAR(50),
    `mysql_tbl_sfszc0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sfszc0_start_date` DATE,
    `mysql_tbl_sfszc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzqyx` (
    `mysql_tbl_xjzqyx_customer_id` INT,
    `mysql_tbl_xjzqyx_tier_level` INT
);

INSERT INTO `mysql_tbl_sfszc0` (`mysql_tbl_sfszc0_customer_id`, `mysql_tbl_sfszc0_plan_type`, `mysql_tbl_sfszc0_monthly_cost`, `mysql_tbl_sfszc0_start_date`, `mysql_tbl_sfszc0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xjzqyx` (`mysql_tbl_xjzqyx_customer_id`, `mysql_tbl_xjzqyx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlappi` (
    `mysql_tbl_jlappi_employee_id` INT,
    `mysql_tbl_jlappi_department_id` INT,
    `mysql_tbl_jlappi_salary` INT,
    `mysql_tbl_jlappi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3075x8` (
    `mysql_tbl_3075x8_department_id` INT,
    `mysql_tbl_3075x8_name` VARCHAR(50),
    `mysql_tbl_3075x8_manager_id` INT
);

INSERT INTO `mysql_tbl_jlappi` (`mysql_tbl_jlappi_employee_id`, `mysql_tbl_jlappi_department_id`, `mysql_tbl_jlappi_salary`, `mysql_tbl_jlappi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3075x8` (`mysql_tbl_3075x8_department_id`, `mysql_tbl_3075x8_name`, `mysql_tbl_3075x8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jidfny` (
    `mysql_tbl_jidfny_appt_id` INT,
    `mysql_tbl_jidfny_client_id` INT,
    `mysql_tbl_jidfny_stylist_id` INT,
    `mysql_tbl_jidfny_service_id` INT,
    `mysql_tbl_jidfny_appointment_date` DATE,
    `mysql_tbl_jidfny_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrrog` (
    `mysql_tbl_fbrrog_service_id` INT,
    `mysql_tbl_fbrrog_service_name` VARCHAR(50),
    `mysql_tbl_fbrrog_base_price` DECIMAL(10,2),
    `mysql_tbl_fbrrog_category` INT
);

INSERT INTO `mysql_tbl_jidfny` (`mysql_tbl_jidfny_appt_id`, `mysql_tbl_jidfny_client_id`, `mysql_tbl_jidfny_stylist_id`, `mysql_tbl_jidfny_service_id`, `mysql_tbl_jidfny_appointment_date`, `mysql_tbl_jidfny_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fbrrog` (`mysql_tbl_fbrrog_service_id`, `mysql_tbl_fbrrog_service_name`, `mysql_tbl_fbrrog_base_price`, `mysql_tbl_fbrrog_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfutom` (
    `mysql_tbl_rfutom_emp_id` INT,
    `mysql_tbl_rfutom_department_id` INT
);

INSERT INTO `mysql_tbl_rfutom` (`mysql_tbl_rfutom_emp_id`, `mysql_tbl_rfutom_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcapi` (
    `mysql_tbl_qzcapi_booking_id` INT,
    `mysql_tbl_qzcapi_customer_id` INT,
    `mysql_tbl_qzcapi_car_id` INT,
    `mysql_tbl_qzcapi_rental_days` INT,
    `mysql_tbl_qzcapi_daily_rate` INT,
    `mysql_tbl_qzcapi_insurance_daily` INT,
    `mysql_tbl_qzcapi_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bqcf` (
    `mysql_tbl_47bqcf_car_id` INT,
    `mysql_tbl_47bqcf_car_type` VARCHAR(50),
    `mysql_tbl_47bqcf_make` INT,
    `mysql_tbl_47bqcf_model` INT,
    `mysql_tbl_47bqcf_year` INT,
    `mysql_tbl_47bqcf_mileage` INT
);

INSERT INTO `mysql_tbl_qzcapi` (`mysql_tbl_qzcapi_booking_id`, `mysql_tbl_qzcapi_customer_id`, `mysql_tbl_qzcapi_car_id`, `mysql_tbl_qzcapi_rental_days`, `mysql_tbl_qzcapi_daily_rate`, `mysql_tbl_qzcapi_insurance_daily`, `mysql_tbl_qzcapi_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_47bqcf` (`mysql_tbl_47bqcf_car_id`, `mysql_tbl_47bqcf_car_type`, `mysql_tbl_47bqcf_make`, `mysql_tbl_47bqcf_model`, `mysql_tbl_47bqcf_year`, `mysql_tbl_47bqcf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ircv6` (
    `mysql_tbl_5ircv6_campaign_id` INT,
    `mysql_tbl_5ircv6_channel` INT,
    `mysql_tbl_5ircv6_budget` INT,
    `mysql_tbl_5ircv6_start_date` DATE,
    `mysql_tbl_5ircv6_end_date` DATE,
    `mysql_tbl_5ircv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v41t3k` (
    `mysql_tbl_v41t3k_conversion_id` INT,
    `mysql_tbl_v41t3k_campaign_id` INT,
    `mysql_tbl_v41t3k_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ircv6` (`mysql_tbl_5ircv6_campaign_id`, `mysql_tbl_5ircv6_channel`, `mysql_tbl_5ircv6_budget`, `mysql_tbl_5ircv6_start_date`, `mysql_tbl_5ircv6_end_date`, `mysql_tbl_5ircv6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v41t3k` (`mysql_tbl_v41t3k_conversion_id`, `mysql_tbl_v41t3k_campaign_id`, `mysql_tbl_v41t3k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2plvav` (
    `mysql_tbl_2plvav_customer_id` INT,
    `mysql_tbl_2plvav_country` INT
);

INSERT INTO `mysql_tbl_2plvav` (`mysql_tbl_2plvav_customer_id`, `mysql_tbl_2plvav_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnv4h` (
    `mysql_tbl_crnv4h_customer_id` INT,
    `mysql_tbl_crnv4h_country` INT
);

INSERT INTO `mysql_tbl_crnv4h` (`mysql_tbl_crnv4h_customer_id`, `mysql_tbl_crnv4h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfiu31` (
    `mysql_tbl_rfiu31_budget` INT
);

INSERT INTO `mysql_tbl_rfiu31` (`mysql_tbl_rfiu31_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohdfj` (
    `mysql_tbl_9ohdfj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9ohdfj` (`mysql_tbl_9ohdfj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l188a9` (
    `mysql_tbl_l188a9_category_id` INT,
    `mysql_tbl_l188a9_price` DECIMAL(10,2),
    `mysql_tbl_l188a9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l188a9` (`mysql_tbl_l188a9_category_id`, `mysql_tbl_l188a9_price`, `mysql_tbl_l188a9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4s03` (
    `mysql_tbl_wf4s03_customer_id` INT,
    `mysql_tbl_wf4s03_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqty38` (
    `mysql_tbl_pqty38_order_id` INT,
    `mysql_tbl_pqty38_customer_id` INT,
    `mysql_tbl_pqty38_order_date` DATE
);

INSERT INTO `mysql_tbl_wf4s03` (`mysql_tbl_wf4s03_customer_id`, `mysql_tbl_wf4s03_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pqty38` (`mysql_tbl_pqty38_order_id`, `mysql_tbl_pqty38_customer_id`, `mysql_tbl_pqty38_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1s9rb` (
    `mysql_tbl_v1s9rb_product_id` INT,
    `mysql_tbl_v1s9rb_category_id` INT,
    `mysql_tbl_v1s9rb_price` DECIMAL(10,2),
    `mysql_tbl_v1s9rb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymre32` (
    `mysql_tbl_ymre32_order_id` INT,
    `mysql_tbl_ymre32_product_id` INT,
    `mysql_tbl_ymre32_quantity` INT
);

INSERT INTO `mysql_tbl_v1s9rb` (`mysql_tbl_v1s9rb_product_id`, `mysql_tbl_v1s9rb_category_id`, `mysql_tbl_v1s9rb_price`, `mysql_tbl_v1s9rb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ymre32` (`mysql_tbl_ymre32_order_id`, `mysql_tbl_ymre32_product_id`, `mysql_tbl_ymre32_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1s9rb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v1s9rb`
    WHERE mysql_tbl_v1s9rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymre32_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_ymre32` OI
    JOIN ORDERS O ON mysql_tbl_ymre32_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ymre32_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qu3dgw` C ON S.CUSTOMER_ID = mysql_tbl_qu3dgw_CUSTOMER_ID
    WHERE mysql_tbl_qu3dgw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qy6ad_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0qy6ad`
    WHERE mysql_tbl_0qy6ad_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_htbd9v_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_htbd9v`
    WHERE mysql_tbl_htbd9v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_htbd9v_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhn4u1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dhn4u1_NUM_GUARDS, 2), COALESCE(mysql_tbl_dhn4u1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dhn4u1`
    WHERE mysql_tbl_dhn4u1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_756uvc`
    WHERE mysql_tbl_rac3bv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n3gjuq_SALARY), 0), COALESCE(MAX(mysql_tbl_n3gjuq_SALARY), 0), COALESCE(MIN(mysql_tbl_n3gjuq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n3gjuq`
    WHERE mysql_tbl_n3gjuq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_756uvc`
    WHERE mysql_tbl_1xp639_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v41t3k_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_v41t3k`
    WHERE mysql_tbl_v41t3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ircv6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5ircv6`
    WHERE mysql_tbl_5ircv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_crnv4h_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_crnv4h`
    WHERE mysql_tbl_crnv4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfiu31_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rfiu31`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_fbrrog_BASE_PRICE, 50), COALESCE(mysql_tbl_jidfny_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_jidfny` A
    JOIN `mysql_tbl_fbrrog` S ON mysql_tbl_jidfny_SERVICE_ID = mysql_tbl_fbrrog_SERVICE_ID
    WHERE mysql_tbl_jidfny_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rfutom_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rfutom`
    WHERE mysql_tbl_rfutom_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2plvav`
    WHERE mysql_tbl_2plvav_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9ohdfj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l188a9_PRICE), 0), COALESCE(SUM(mysql_tbl_l188a9_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_l188a9`
    WHERE mysql_tbl_l188a9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_pqty38_ORDER_DATE), MAX(mysql_tbl_pqty38_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pqty38`
    WHERE mysql_tbl_pqty38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_qzcapi_RENTAL_DAYS, 1), COALESCE(mysql_tbl_qzcapi_DAILY_RATE, 50), COALESCE(mysql_tbl_qzcapi_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_qzcapi`
    WHERE mysql_tbl_qzcapi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_47bqcf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_qzcapi` CRB
    JOIN `mysql_tbl_47bqcf` C ON mysql_tbl_qzcapi_CAR_ID = mysql_tbl_47bqcf_CAR_ID
    WHERE mysql_tbl_qzcapi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jlappi_SALARY), 0), COALESCE(MAX(mysql_tbl_jlappi_SALARY), 0), COALESCE(MIN(mysql_tbl_jlappi_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jlappi`
    WHERE mysql_tbl_jlappi_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_sfszc0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sfszc0`
    WHERE mysql_tbl_sfszc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xjzqyx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xjzqyx`
    WHERE mysql_tbl_xjzqyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uvefvv_STATUS, COALESCE(mysql_tbl_uvefvv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_uvefvv`
    WHERE mysql_tbl_uvefvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o9f5c9_STATUS, COALESCE(mysql_tbl_o9f5c9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_o9f5c9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_o9f5c9`
    WHERE mysql_tbl_o9f5c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xbb2b4`
    WHERE mysql_tbl_o9f5c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_izz37p_CHANNEL, COALESCE(mysql_tbl_izz37p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_izz37p`
    WHERE mysql_tbl_izz37p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lj6dnk_PRICE * mysql_tbl_lj6dnk_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lj6dnk`
    WHERE mysql_tbl_lj6dnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lj6dnk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lj6dnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3j0ord_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_3j0ord`
    WHERE mysql_tbl_3j0ord_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o663y_SHIPPING_COST, 0), COALESCE(mysql_tbl_eyyn7f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_eyyn7f` O
    LEFT JOIN `mysql_tbl_0o663y` S ON mysql_tbl_eyyn7f_ORDER_ID = mysql_tbl_0o663y_ORDER_ID
    WHERE mysql_tbl_eyyn7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);