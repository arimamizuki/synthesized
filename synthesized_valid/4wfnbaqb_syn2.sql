/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12603t` (
    `mysql_tbl_12603t_contract_id` INT,
    `mysql_tbl_12603t_customer_id` INT,
    `mysql_tbl_12603t_contract_type` VARCHAR(50),
    `mysql_tbl_12603t_start_date` DATE,
    `mysql_tbl_12603t_end_date` DATE,
    `mysql_tbl_12603t_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvakg` (
    `mysql_tbl_cmvakg_payment_id` INT,
    `mysql_tbl_cmvakg_contract_id` INT,
    `mysql_tbl_cmvakg_payment_date` DATE,
    `mysql_tbl_cmvakg_amount_paid` INT,
    `mysql_tbl_cmvakg_is_on_time` DATE
);

INSERT INTO `mysql_tbl_12603t` (`mysql_tbl_12603t_contract_id`, `mysql_tbl_12603t_customer_id`, `mysql_tbl_12603t_contract_type`, `mysql_tbl_12603t_start_date`, `mysql_tbl_12603t_end_date`, `mysql_tbl_12603t_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmvakg` (`mysql_tbl_cmvakg_payment_id`, `mysql_tbl_cmvakg_contract_id`, `mysql_tbl_cmvakg_payment_date`, `mysql_tbl_cmvakg_amount_paid`, `mysql_tbl_cmvakg_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig2x0a` (
    `mysql_tbl_ig2x0a_customer_id` INT,
    `mysql_tbl_ig2x0a_start_date` DATE
);

INSERT INTO `mysql_tbl_ig2x0a` (`mysql_tbl_ig2x0a_customer_id`, `mysql_tbl_ig2x0a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq77m` (
    `mysql_tbl_kaq77m_order_id` INT,
    `mysql_tbl_kaq77m_customer_id` INT,
    `mysql_tbl_kaq77m_order_date` DATE,
    `mysql_tbl_kaq77m_total_amount` DECIMAL(10,2),
    `mysql_tbl_kaq77m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j9hg4` (
    `mysql_tbl_5j9hg4_shipment_id` INT,
    `mysql_tbl_5j9hg4_order_id` INT,
    `mysql_tbl_5j9hg4_carrier` INT,
    `mysql_tbl_5j9hg4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kaq77m` (`mysql_tbl_kaq77m_order_id`, `mysql_tbl_kaq77m_customer_id`, `mysql_tbl_kaq77m_order_date`, `mysql_tbl_kaq77m_total_amount`, `mysql_tbl_kaq77m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5j9hg4` (`mysql_tbl_5j9hg4_shipment_id`, `mysql_tbl_5j9hg4_order_id`, `mysql_tbl_5j9hg4_carrier`, `mysql_tbl_5j9hg4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqrj4c` (
    `mysql_tbl_vqrj4c_emp_id` INT,
    `mysql_tbl_vqrj4c_hire_date` DATE,
    `mysql_tbl_vqrj4c_salary` INT
);

INSERT INTO `mysql_tbl_vqrj4c` (`mysql_tbl_vqrj4c_emp_id`, `mysql_tbl_vqrj4c_hire_date`, `mysql_tbl_vqrj4c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54sje` (
    `mysql_tbl_a54sje_customer_id` INT,
    `mysql_tbl_a54sje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a54sje` (`mysql_tbl_a54sje_customer_id`, `mysql_tbl_a54sje_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_q21gmv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_q21gmv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vitkwu` (
    mysql_tbl_vitkwu_inventory_id INT PRIMARY KEY,
    mysql_tbl_vitkwu_film_id INT,
    mysql_tbl_vitkwu_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oqfnz` (
    mysql_tbl_7oqfnz_rental_id INT PRIMARY KEY,
    mysql_tbl_7oqfnz_inventory_id INT,
    mysql_tbl_7oqfnz_return_date DATE
);

INSERT INTO `mysql_tbl_vitkwu` (`mysql_tbl_vitkwu_inventory_id`, `mysql_tbl_vitkwu_film_id`, `mysql_tbl_vitkwu_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7oqfnz` (`mysql_tbl_7oqfnz_rental_id`, `mysql_tbl_7oqfnz_inventory_id`, `mysql_tbl_7oqfnz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igmzf` (
    `mysql_tbl_4igmzf_zone_id` INT,
    `mysql_tbl_4igmzf_hourly_rate` INT,
    `mysql_tbl_4igmzf_max_capacity` INT,
    `mysql_tbl_4igmzf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz40x6` (
    `mysql_tbl_mz40x6_trans_id` INT,
    `mysql_tbl_mz40x6_vehicle_id` INT,
    `mysql_tbl_mz40x6_zone_id` INT,
    `mysql_tbl_mz40x6_entry_time` DATE,
    `mysql_tbl_mz40x6_exit_time` DATE,
    `mysql_tbl_mz40x6_amount_paid` INT
);

INSERT INTO `mysql_tbl_4igmzf` (`mysql_tbl_4igmzf_zone_id`, `mysql_tbl_4igmzf_hourly_rate`, `mysql_tbl_4igmzf_max_capacity`, `mysql_tbl_4igmzf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mz40x6` (`mysql_tbl_mz40x6_trans_id`, `mysql_tbl_mz40x6_vehicle_id`, `mysql_tbl_mz40x6_zone_id`, `mysql_tbl_mz40x6_entry_time`, `mysql_tbl_mz40x6_exit_time`, `mysql_tbl_mz40x6_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ovly` (
    `mysql_tbl_d9ovly_customer_id` INT,
    `mysql_tbl_d9ovly_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgegru` (
    `mysql_tbl_lgegru_order_id` INT,
    `mysql_tbl_lgegru_customer_id` INT,
    `mysql_tbl_lgegru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9ovly` (`mysql_tbl_d9ovly_customer_id`, `mysql_tbl_d9ovly_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lgegru` (`mysql_tbl_lgegru_order_id`, `mysql_tbl_lgegru_customer_id`, `mysql_tbl_lgegru_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ws749` (
    `mysql_tbl_4ws749_campaign_id` INT,
    `mysql_tbl_4ws749_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ws749` (`mysql_tbl_4ws749_campaign_id`, `mysql_tbl_4ws749_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gqs30` (
    `mysql_tbl_2gqs30_system_id` INT,
    `mysql_tbl_2gqs30_customer_id` INT,
    `mysql_tbl_2gqs30_system_type` VARCHAR(50),
    `mysql_tbl_2gqs30_monitoring_monthly` INT,
    `mysql_tbl_2gqs30_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_2gqs30_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjlbbz` (
    `mysql_tbl_zjlbbz_alert_id` INT,
    `mysql_tbl_zjlbbz_system_id` INT,
    `mysql_tbl_zjlbbz_alert_date` DATE,
    `mysql_tbl_zjlbbz_alert_type` VARCHAR(50),
    `mysql_tbl_zjlbbz_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_2gqs30` (`mysql_tbl_2gqs30_system_id`, `mysql_tbl_2gqs30_customer_id`, `mysql_tbl_2gqs30_system_type`, `mysql_tbl_2gqs30_monitoring_monthly`, `mysql_tbl_2gqs30_equipment_cost`, `mysql_tbl_2gqs30_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zjlbbz` (`mysql_tbl_zjlbbz_alert_id`, `mysql_tbl_zjlbbz_system_id`, `mysql_tbl_zjlbbz_alert_date`, `mysql_tbl_zjlbbz_alert_type`, `mysql_tbl_zjlbbz_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdm263` (
    `mysql_tbl_mdm263_service_id` INT,
    `mysql_tbl_mdm263_property_id` INT,
    `mysql_tbl_mdm263_cleaner_id` INT,
    `mysql_tbl_mdm263_service_date` DATE,
    `mysql_tbl_mdm263_duration_hours` INT,
    `mysql_tbl_mdm263_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58njrn` (
    `mysql_tbl_58njrn_property_id` INT,
    `mysql_tbl_58njrn_property_type` VARCHAR(50),
    `mysql_tbl_58njrn_area_sqft` INT,
    `mysql_tbl_58njrn_num_rooms` INT
);

INSERT INTO `mysql_tbl_mdm263` (`mysql_tbl_mdm263_service_id`, `mysql_tbl_mdm263_property_id`, `mysql_tbl_mdm263_cleaner_id`, `mysql_tbl_mdm263_service_date`, `mysql_tbl_mdm263_duration_hours`, `mysql_tbl_mdm263_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_58njrn` (`mysql_tbl_58njrn_property_id`, `mysql_tbl_58njrn_property_type`, `mysql_tbl_58njrn_area_sqft`, `mysql_tbl_58njrn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to7p06` (
    `mysql_tbl_to7p06_product_id` INT,
    `mysql_tbl_to7p06_category_id` INT,
    `mysql_tbl_to7p06_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65l595` (
    `mysql_tbl_65l595_category_id` INT,
    `mysql_tbl_65l595_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to7p06` (`mysql_tbl_to7p06_product_id`, `mysql_tbl_to7p06_category_id`, `mysql_tbl_to7p06_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_65l595` (`mysql_tbl_65l595_category_id`, `mysql_tbl_65l595_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa2625` (
    `mysql_tbl_aa2625_order_id` INT,
    `mysql_tbl_aa2625_order_date` DATE
);

INSERT INTO `mysql_tbl_aa2625` (`mysql_tbl_aa2625_order_id`, `mysql_tbl_aa2625_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrhzz` (
    `mysql_tbl_dsrhzz_campaign_id` INT,
    `mysql_tbl_dsrhzz_budget` INT,
    `mysql_tbl_dsrhzz_start_date` DATE,
    `mysql_tbl_dsrhzz_end_date` DATE,
    `mysql_tbl_dsrhzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4o85` (
    `mysql_tbl_6x4o85_conversion_id` INT,
    `mysql_tbl_6x4o85_campaign_id` INT,
    `mysql_tbl_6x4o85_conversion_value` INT
);

INSERT INTO `mysql_tbl_dsrhzz` (`mysql_tbl_dsrhzz_campaign_id`, `mysql_tbl_dsrhzz_budget`, `mysql_tbl_dsrhzz_start_date`, `mysql_tbl_dsrhzz_end_date`, `mysql_tbl_dsrhzz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6x4o85` (`mysql_tbl_6x4o85_conversion_id`, `mysql_tbl_6x4o85_campaign_id`, `mysql_tbl_6x4o85_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo5f0y` (
    `mysql_tbl_uo5f0y_dept_id` INT,
    `mysql_tbl_uo5f0y_name` VARCHAR(50),
    `mysql_tbl_uo5f0y_manager_id` INT,
    `mysql_tbl_uo5f0y_headcount` INT,
    `mysql_tbl_uo5f0y_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4m7lc` (
    `mysql_tbl_y4m7lc_emp_id` INT,
    `mysql_tbl_y4m7lc_dept_id` INT,
    `mysql_tbl_y4m7lc_salary` INT,
    `mysql_tbl_y4m7lc_hire_date` DATE,
    `mysql_tbl_y4m7lc_performance_score` INT
);

INSERT INTO `mysql_tbl_uo5f0y` (`mysql_tbl_uo5f0y_dept_id`, `mysql_tbl_uo5f0y_name`, `mysql_tbl_uo5f0y_manager_id`, `mysql_tbl_uo5f0y_headcount`, `mysql_tbl_uo5f0y_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y4m7lc` (`mysql_tbl_y4m7lc_emp_id`, `mysql_tbl_y4m7lc_dept_id`, `mysql_tbl_y4m7lc_salary`, `mysql_tbl_y4m7lc_hire_date`, `mysql_tbl_y4m7lc_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45goz` (
    `mysql_tbl_z45goz_policy_id` INT,
    `mysql_tbl_z45goz_customer_id` INT,
    `mysql_tbl_z45goz_destination` INT,
    `mysql_tbl_z45goz_trip_duration_days` INT,
    `mysql_tbl_z45goz_coverage_type` VARCHAR(50),
    `mysql_tbl_z45goz_premium` INT,
    `mysql_tbl_z45goz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmzwj` (
    `mysql_tbl_dgmzwj_claim_id` INT,
    `mysql_tbl_dgmzwj_policy_id` INT,
    `mysql_tbl_dgmzwj_claim_type` VARCHAR(50),
    `mysql_tbl_dgmzwj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dgmzwj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z45goz` (`mysql_tbl_z45goz_policy_id`, `mysql_tbl_z45goz_customer_id`, `mysql_tbl_z45goz_destination`, `mysql_tbl_z45goz_trip_duration_days`, `mysql_tbl_z45goz_coverage_type`, `mysql_tbl_z45goz_premium`, `mysql_tbl_z45goz_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dgmzwj` (`mysql_tbl_dgmzwj_claim_id`, `mysql_tbl_dgmzwj_policy_id`, `mysql_tbl_dgmzwj_claim_type`, `mysql_tbl_dgmzwj_claim_amount`, `mysql_tbl_dgmzwj_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_4igmzf_HOURLY_RATE, 10), COALESCE(mysql_tbl_4igmzf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4igmzf`
    WHERE mysql_tbl_4igmzf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mz40x6`
    WHERE mysql_tbl_mz40x6_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mz40x6_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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
        SELECT mysql_tbl_d9ovly_CUSTOMER_ID, SUM(mysql_tbl_lgegru_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_d9ovly` C
        JOIN `mysql_tbl_lgegru` O ON mysql_tbl_d9ovly_CUSTOMER_ID = mysql_tbl_lgegru_CUSTOMER_ID
        WHERE mysql_tbl_d9ovly_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_d9ovly_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_lgegru_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lgegru` O
    JOIN `mysql_tbl_d9ovly` C ON mysql_tbl_lgegru_CUSTOMER_ID = mysql_tbl_d9ovly_CUSTOMER_ID
    WHERE mysql_tbl_d9ovly_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_z45goz_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_z45goz`
    WHERE mysql_tbl_z45goz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgmzwj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_dgmzwj`
    WHERE mysql_tbl_dgmzwj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dgmzwj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gqs30_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_2gqs30_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_2gqs30`
    WHERE mysql_tbl_2gqs30_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zjlbbz_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_zjlbbz`
    WHERE mysql_tbl_zjlbbz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4ws749_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4ws749`
    WHERE mysql_tbl_4ws749_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_58njrn_AREA_SQFT, 500), COALESCE(mysql_tbl_58njrn_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_58njrn`
    WHERE mysql_tbl_58njrn_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a54sje_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_a54sje`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ig2x0a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ig2x0a`
    WHERE mysql_tbl_ig2x0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo5f0y_HEADCOUNT, 10), COALESCE(mysql_tbl_uo5f0y_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_uo5f0y`
    WHERE mysql_tbl_uo5f0y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y4m7lc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_y4m7lc`
    WHERE mysql_tbl_y4m7lc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y4m7lc_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_y4m7lc`
    WHERE mysql_tbl_y4m7lc_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_vitkwu`
    WHERE mysql_tbl_vitkwu_FILM_ID = P_FILM_ID
    AND mysql_tbl_vitkwu_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7oqfnz` 
        WHERE mysql_tbl_7oqfnz.mysql_tbl_7oqfnz_INVENTORY_ID = mysql_tbl_vitkwu.mysql_tbl_vitkwu_INVENTORY_ID 
        AND mysql_tbl_7oqfnz.mysql_tbl_7oqfnz_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_to7p06_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_to7p06`
    WHERE mysql_tbl_to7p06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_to7p06_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_to7p06`
    WHERE mysql_tbl_to7p06_CATEGORY_ID = (SELECT mysql_tbl_to7p06_CATEGORY_ID FROM `mysql_tbl_to7p06` WHERE mysql_tbl_to7p06_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_q21gmv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5j9hg4_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5j9hg4`
    WHERE mysql_tbl_5j9hg4_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kaq77m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5j9hg4` S
    JOIN `mysql_tbl_kaq77m` O ON mysql_tbl_5j9hg4_ORDER_ID = mysql_tbl_kaq77m_ORDER_ID
    WHERE mysql_tbl_5j9hg4_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsrhzz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dsrhzz`
    WHERE mysql_tbl_dsrhzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6x4o85_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6x4o85`
    WHERE mysql_tbl_6x4o85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_aa2625_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_aa2625`
    WHERE mysql_tbl_aa2625_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vqrj4c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vqrj4c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vqrj4c`
    WHERE mysql_tbl_vqrj4c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12603t_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_12603t`
    WHERE mysql_tbl_12603t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cmvakg_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_cmvakg`
    WHERE mysql_tbl_cmvakg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_12603t_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_12603t`
    WHERE mysql_tbl_12603t_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);