/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3pd84` (
    `mysql_tbl_h3pd84_supplier_id` INT,
    `mysql_tbl_h3pd84_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3pd84` (`mysql_tbl_h3pd84_supplier_id`, `mysql_tbl_h3pd84_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyawcg` (
    `mysql_tbl_cyawcg_emp_id` INT,
    `mysql_tbl_cyawcg_department_id` INT,
    `mysql_tbl_cyawcg_salary` INT
);

INSERT INTO `mysql_tbl_cyawcg` (`mysql_tbl_cyawcg_emp_id`, `mysql_tbl_cyawcg_department_id`, `mysql_tbl_cyawcg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2ls9` (
    `mysql_tbl_7z2ls9_unit_id` INT,
    `mysql_tbl_7z2ls9_facility_id` INT,
    `mysql_tbl_7z2ls9_unit_size` INT,
    `mysql_tbl_7z2ls9_monthly_rate` INT,
    `mysql_tbl_7z2ls9_climate_controlled` INT,
    `mysql_tbl_7z2ls9_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1vea` (
    `mysql_tbl_rn1vea_rental_id` INT,
    `mysql_tbl_rn1vea_unit_id` INT,
    `mysql_tbl_rn1vea_customer_id` INT,
    `mysql_tbl_rn1vea_start_date` DATE,
    `mysql_tbl_rn1vea_rental_months` INT,
    `mysql_tbl_rn1vea_monthly_payment` INT
);

INSERT INTO `mysql_tbl_7z2ls9` (`mysql_tbl_7z2ls9_unit_id`, `mysql_tbl_7z2ls9_facility_id`, `mysql_tbl_7z2ls9_unit_size`, `mysql_tbl_7z2ls9_monthly_rate`, `mysql_tbl_7z2ls9_climate_controlled`, `mysql_tbl_7z2ls9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rn1vea` (`mysql_tbl_rn1vea_rental_id`, `mysql_tbl_rn1vea_unit_id`, `mysql_tbl_rn1vea_customer_id`, `mysql_tbl_rn1vea_start_date`, `mysql_tbl_rn1vea_rental_months`, `mysql_tbl_rn1vea_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjj09k` (
    `mysql_tbl_qjj09k_order_id` INT,
    `mysql_tbl_qjj09k_customer_id` INT,
    `mysql_tbl_qjj09k_order_date` DATE,
    `mysql_tbl_qjj09k_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjj09k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdfmg` (
    `mysql_tbl_vcdfmg_order_id` INT,
    `mysql_tbl_vcdfmg_product_id` INT,
    `mysql_tbl_vcdfmg_quantity` INT
);

INSERT INTO `mysql_tbl_qjj09k` (`mysql_tbl_qjj09k_order_id`, `mysql_tbl_qjj09k_customer_id`, `mysql_tbl_qjj09k_order_date`, `mysql_tbl_qjj09k_total_amount`, `mysql_tbl_qjj09k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vcdfmg` (`mysql_tbl_vcdfmg_order_id`, `mysql_tbl_vcdfmg_product_id`, `mysql_tbl_vcdfmg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayvwn` (
    `mysql_tbl_xayvwn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xayvwn` (`mysql_tbl_xayvwn_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7f8t` (
    `mysql_tbl_qc7f8t_campaign_id` INT,
    `mysql_tbl_qc7f8t_channel` INT,
    `mysql_tbl_qc7f8t_budget` INT
);

INSERT INTO `mysql_tbl_qc7f8t` (`mysql_tbl_qc7f8t_campaign_id`, `mysql_tbl_qc7f8t_channel`, `mysql_tbl_qc7f8t_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tec6o` (
    `mysql_tbl_2tec6o_session_id` INT,
    `mysql_tbl_2tec6o_photographer_id` INT,
    `mysql_tbl_2tec6o_session_type` VARCHAR(50),
    `mysql_tbl_2tec6o_duration_hours` INT,
    `mysql_tbl_2tec6o_location_type` VARCHAR(50),
    `mysql_tbl_2tec6o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3wgr` (
    `mysql_tbl_be3wgr_photographer_id` INT,
    `mysql_tbl_be3wgr_rating` DECIMAL(3,1),
    `mysql_tbl_be3wgr_experience_years` INT
);

INSERT INTO `mysql_tbl_2tec6o` (`mysql_tbl_2tec6o_session_id`, `mysql_tbl_2tec6o_photographer_id`, `mysql_tbl_2tec6o_session_type`, `mysql_tbl_2tec6o_duration_hours`, `mysql_tbl_2tec6o_location_type`, `mysql_tbl_2tec6o_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_be3wgr` (`mysql_tbl_be3wgr_photographer_id`, `mysql_tbl_be3wgr_rating`, `mysql_tbl_be3wgr_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nlny7` (
    `mysql_tbl_2nlny7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nlny7` (`mysql_tbl_2nlny7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgltas` (
    `mysql_tbl_tgltas_supplier_id` INT,
    `mysql_tbl_tgltas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tgltas` (`mysql_tbl_tgltas_supplier_id`, `mysql_tbl_tgltas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19n5ac` (
    `mysql_tbl_19n5ac_booking_id` INT,
    `mysql_tbl_19n5ac_customer_id` INT,
    `mysql_tbl_19n5ac_destination` INT,
    `mysql_tbl_19n5ac_booking_date` DATE,
    `mysql_tbl_19n5ac_travel_type` VARCHAR(50),
    `mysql_tbl_19n5ac_total_cost` DECIMAL(10,2),
    `mysql_tbl_19n5ac_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6c66` (
    `mysql_tbl_pl6c66_package_id` INT,
    `mysql_tbl_pl6c66_destination` INT,
    `mysql_tbl_pl6c66_base_price` DECIMAL(10,2),
    `mysql_tbl_pl6c66_season_multiplier` INT
);

INSERT INTO `mysql_tbl_19n5ac` (`mysql_tbl_19n5ac_booking_id`, `mysql_tbl_19n5ac_customer_id`, `mysql_tbl_19n5ac_destination`, `mysql_tbl_19n5ac_booking_date`, `mysql_tbl_19n5ac_travel_type`, `mysql_tbl_19n5ac_total_cost`, `mysql_tbl_19n5ac_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_pl6c66` (`mysql_tbl_pl6c66_package_id`, `mysql_tbl_pl6c66_destination`, `mysql_tbl_pl6c66_base_price`, `mysql_tbl_pl6c66_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0chu` (
    `mysql_tbl_2l0chu_customer_id` INT,
    `mysql_tbl_2l0chu_country` INT,
    `mysql_tbl_2l0chu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0sy6b` (
    `mysql_tbl_u0sy6b_order_id` INT,
    `mysql_tbl_u0sy6b_customer_id` INT,
    `mysql_tbl_u0sy6b_order_date` DATE
);

INSERT INTO `mysql_tbl_2l0chu` (`mysql_tbl_2l0chu_customer_id`, `mysql_tbl_2l0chu_country`, `mysql_tbl_2l0chu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0sy6b` (`mysql_tbl_u0sy6b_order_id`, `mysql_tbl_u0sy6b_customer_id`, `mysql_tbl_u0sy6b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwstk` (
    `mysql_tbl_yqwstk_booking_id` INT,
    `mysql_tbl_yqwstk_customer_id` INT,
    `mysql_tbl_yqwstk_provider_id` INT,
    `mysql_tbl_yqwstk_service_type` VARCHAR(50),
    `mysql_tbl_yqwstk_scheduled_date` DATE,
    `mysql_tbl_yqwstk_duration_hours` INT,
    `mysql_tbl_yqwstk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5unbn` (
    `mysql_tbl_k5unbn_provider_id` INT,
    `mysql_tbl_k5unbn_rating` DECIMAL(3,1),
    `mysql_tbl_k5unbn_years_experience` INT,
    `mysql_tbl_k5unbn_is_available` INT
);

INSERT INTO `mysql_tbl_yqwstk` (`mysql_tbl_yqwstk_booking_id`, `mysql_tbl_yqwstk_customer_id`, `mysql_tbl_yqwstk_provider_id`, `mysql_tbl_yqwstk_service_type`, `mysql_tbl_yqwstk_scheduled_date`, `mysql_tbl_yqwstk_duration_hours`, `mysql_tbl_yqwstk_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k5unbn` (`mysql_tbl_k5unbn_provider_id`, `mysql_tbl_k5unbn_rating`, `mysql_tbl_k5unbn_years_experience`, `mysql_tbl_k5unbn_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f3gsu` (
    `mysql_tbl_1f3gsu_category_id` INT,
    `mysql_tbl_1f3gsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f3gsu` (`mysql_tbl_1f3gsu_category_id`, `mysql_tbl_1f3gsu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1swj` (
    `mysql_tbl_ya1swj_campaign_id` INT,
    `mysql_tbl_ya1swj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya1swj` (`mysql_tbl_ya1swj_campaign_id`, `mysql_tbl_ya1swj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqt61` (
    `mysql_tbl_zpqt61_customer_id` INT,
    `mysql_tbl_zpqt61_order_date` DATE,
    `mysql_tbl_zpqt61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpqt61` (`mysql_tbl_zpqt61_customer_id`, `mysql_tbl_zpqt61_order_date`, `mysql_tbl_zpqt61_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_398qnk` (
    `mysql_tbl_398qnk_campaign_id` INT,
    `mysql_tbl_398qnk_status` VARCHAR(50),
    `mysql_tbl_398qnk_budget` INT,
    `mysql_tbl_398qnk_start_date` DATE
);

INSERT INTO `mysql_tbl_398qnk` (`mysql_tbl_398qnk_campaign_id`, `mysql_tbl_398qnk_status`, `mysql_tbl_398qnk_budget`, `mysql_tbl_398qnk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qbs3t` (
    `mysql_tbl_2qbs3t_emp_id` INT,
    `mysql_tbl_2qbs3t_department_id` INT,
    `mysql_tbl_2qbs3t_salary` INT,
    `mysql_tbl_2qbs3t_hire_date` DATE,
    `mysql_tbl_2qbs3t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qbs3t` (`mysql_tbl_2qbs3t_emp_id`, `mysql_tbl_2qbs3t_department_id`, `mysql_tbl_2qbs3t_salary`, `mysql_tbl_2qbs3t_hire_date`, `mysql_tbl_2qbs3t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ury4w2` (
    `mysql_tbl_ury4w2_product_id` INT,
    `mysql_tbl_ury4w2_category_id` INT,
    `mysql_tbl_ury4w2_supplier_id` INT,
    `mysql_tbl_ury4w2_price` DECIMAL(10,2),
    `mysql_tbl_ury4w2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7tnkl` (
    `mysql_tbl_p7tnkl_supplier_id` INT,
    `mysql_tbl_p7tnkl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p7tnkl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ury4w2` (`mysql_tbl_ury4w2_product_id`, `mysql_tbl_ury4w2_category_id`, `mysql_tbl_ury4w2_supplier_id`, `mysql_tbl_ury4w2_price`, `mysql_tbl_ury4w2_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p7tnkl` (`mysql_tbl_p7tnkl_supplier_id`, `mysql_tbl_p7tnkl_supplier_rating`, `mysql_tbl_p7tnkl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h82u4t` (
    `mysql_tbl_h82u4t_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_h82u4t` (`mysql_tbl_h82u4t_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q2j0v` (
    `mysql_tbl_6q2j0v_order_id` INT,
    `mysql_tbl_6q2j0v_order_date` DATE
);

INSERT INTO `mysql_tbl_6q2j0v` (`mysql_tbl_6q2j0v_order_id`, `mysql_tbl_6q2j0v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoopkj` (
    `mysql_tbl_aoopkj_order_id` INT,
    `mysql_tbl_aoopkj_customer_id` INT,
    `mysql_tbl_aoopkj_store_id` INT,
    `mysql_tbl_aoopkj_order_date` DATE,
    `mysql_tbl_aoopkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_aoopkj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqs73d` (
    `mysql_tbl_uqs73d_store_id` INT,
    `mysql_tbl_uqs73d_name` VARCHAR(50),
    `mysql_tbl_uqs73d_region` INT,
    `mysql_tbl_uqs73d_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_aoopkj` (`mysql_tbl_aoopkj_order_id`, `mysql_tbl_aoopkj_customer_id`, `mysql_tbl_aoopkj_store_id`, `mysql_tbl_aoopkj_order_date`, `mysql_tbl_aoopkj_total_amount`, `mysql_tbl_aoopkj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uqs73d` (`mysql_tbl_uqs73d_store_id`, `mysql_tbl_uqs73d_name`, `mysql_tbl_uqs73d_region`, `mysql_tbl_uqs73d_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quno3a` (
    `mysql_tbl_quno3a_record_id` INT,
    `mysql_tbl_quno3a_city_id` INT,
    `mysql_tbl_quno3a_date` mysql_tbl_quno3a_date,
    `mysql_tbl_quno3a_temperature` INT,
    `mysql_tbl_quno3a_humidity` INT,
    `mysql_tbl_quno3a_air_quality_index` INT
);

INSERT INTO `mysql_tbl_quno3a` (`mysql_tbl_quno3a_record_id`, `mysql_tbl_quno3a_city_id`, `mysql_tbl_quno3a_date`, `mysql_tbl_quno3a_temperature`, `mysql_tbl_quno3a_humidity`, `mysql_tbl_quno3a_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuifw` (
    `mysql_tbl_fyuifw_emp_id` INT,
    `mysql_tbl_fyuifw_department_id` INT
);

INSERT INTO `mysql_tbl_fyuifw` (`mysql_tbl_fyuifw_emp_id`, `mysql_tbl_fyuifw_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h3pd84_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h3pd84`
    WHERE mysql_tbl_h3pd84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2l0chu`
    WHERE mysql_tbl_2l0chu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2l0chu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_fyuifw`
    WHERE mysql_tbl_fyuifw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_fyuifw`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cyawcg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cyawcg`
    WHERE mysql_tbl_cyawcg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cyawcg`
    WHERE mysql_tbl_cyawcg_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ya1swj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ya1swj`
    WHERE mysql_tbl_ya1swj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1f3gsu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1f3gsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zpqt61_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zpqt61`
    WHERE mysql_tbl_zpqt61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z2ls9_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_7z2ls9`
    WHERE mysql_tbl_7z2ls9_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_7z2ls9_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_7z2ls9`
    WHERE mysql_tbl_7z2ls9_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_7z2ls9_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7tnkl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p7tnkl_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p7tnkl`
    WHERE mysql_tbl_p7tnkl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ury4w2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ury4w2`
    WHERE mysql_tbl_ury4w2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_398qnk_STATUS, COALESCE(mysql_tbl_398qnk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_398qnk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_398qnk`
    WHERE mysql_tbl_398qnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_2qbs3t_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2qbs3t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2qbs3t_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2qbs3t`
    WHERE mysql_tbl_2qbs3t_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gdq6zy` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_gdq6zy` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_h82u4t`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(mysql_tbl_quno3a_TEMPERATURE, 20), COALESCE(mysql_tbl_quno3a_HUMIDITY, 50), COALESCE(mysql_tbl_quno3a_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_quno3a`
    WHERE mysql_tbl_quno3a_CITY_ID = CITY_ID_PARAM AND mysql_tbl_quno3a_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tgltas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tgltas`
    WHERE mysql_tbl_tgltas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_uqs73d_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_aoopkj` O
    JOIN `mysql_tbl_uqs73d` S ON mysql_tbl_aoopkj_STORE_ID = mysql_tbl_uqs73d_STORE_ID
    WHERE mysql_tbl_aoopkj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_6q2j0v_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6q2j0v`
    WHERE mysql_tbl_6q2j0v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nlny7_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2nlny7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qc7f8t_CHANNEL, COALESCE(mysql_tbl_qc7f8t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qc7f8t`
    WHERE mysql_tbl_qc7f8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19n5ac_TOTAL_COST, 0), COALESCE(mysql_tbl_19n5ac_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_19n5ac`
    WHERE mysql_tbl_19n5ac_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pl6c66_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_pl6c66` TP
    JOIN `mysql_tbl_19n5ac` TB ON mysql_tbl_pl6c66_DESTINATION = mysql_tbl_19n5ac_DESTINATION
    WHERE mysql_tbl_19n5ac_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vcdfmg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vcdfmg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_vcdfmg`
    WHERE mysql_tbl_vcdfmg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xayvwn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xayvwn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);