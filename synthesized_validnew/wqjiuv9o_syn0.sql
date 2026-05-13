/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4sp6x` (
    `mysql_tbl_h4sp6x_meter_id` INT,
    `mysql_tbl_h4sp6x_customer_id` INT,
    `mysql_tbl_h4sp6x_meter_type` VARCHAR(50),
    `mysql_tbl_h4sp6x_current_reading` INT,
    `mysql_tbl_h4sp6x_previous_reading` INT,
    `mysql_tbl_h4sp6x_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brx8fn` (
    `mysql_tbl_brx8fn_panel_id` INT,
    `mysql_tbl_brx8fn_meter_id` INT,
    `mysql_tbl_brx8fn_capacity_kw` INT,
    `mysql_tbl_brx8fn_installation_date` DATE,
    `mysql_tbl_brx8fn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_h4sp6x` (`mysql_tbl_h4sp6x_meter_id`, `mysql_tbl_h4sp6x_customer_id`, `mysql_tbl_h4sp6x_meter_type`, `mysql_tbl_h4sp6x_current_reading`, `mysql_tbl_h4sp6x_previous_reading`, `mysql_tbl_h4sp6x_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_brx8fn` (`mysql_tbl_brx8fn_panel_id`, `mysql_tbl_brx8fn_meter_id`, `mysql_tbl_brx8fn_capacity_kw`, `mysql_tbl_brx8fn_installation_date`, `mysql_tbl_brx8fn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ujhfi` (
    `mysql_tbl_0ujhfi_campaign_id` INT,
    `mysql_tbl_0ujhfi_channel` INT,
    `mysql_tbl_0ujhfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ujhfi` (`mysql_tbl_0ujhfi_campaign_id`, `mysql_tbl_0ujhfi_channel`, `mysql_tbl_0ujhfi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7bkqv` (
    `mysql_tbl_r7bkqv_customer_id` INT,
    `mysql_tbl_r7bkqv_country` INT,
    `mysql_tbl_r7bkqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_r7bkqv` (`mysql_tbl_r7bkqv_customer_id`, `mysql_tbl_r7bkqv_country`, `mysql_tbl_r7bkqv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kob6uv` (
    `mysql_tbl_kob6uv_customer_id` INT,
    `mysql_tbl_kob6uv_country` INT
);

INSERT INTO `mysql_tbl_kob6uv` (`mysql_tbl_kob6uv_customer_id`, `mysql_tbl_kob6uv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guuu94` (
    `mysql_tbl_guuu94_customer_id` INT,
    `mysql_tbl_guuu94_start_date` DATE
);

INSERT INTO `mysql_tbl_guuu94` (`mysql_tbl_guuu94_customer_id`, `mysql_tbl_guuu94_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ov4sq` (
    `mysql_tbl_4ov4sq_service_id` INT,
    `mysql_tbl_4ov4sq_customer_id` INT,
    `mysql_tbl_4ov4sq_pool_volume_gallons` INT,
    `mysql_tbl_4ov4sq_service_type` VARCHAR(50),
    `mysql_tbl_4ov4sq_service_date` DATE,
    `mysql_tbl_4ov4sq_labor_hours` INT,
    `mysql_tbl_4ov4sq_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsu7p` (
    `mysql_tbl_bcsu7p_equipment_id` INT,
    `mysql_tbl_bcsu7p_service_id` INT,
    `mysql_tbl_bcsu7p_equipment_type` VARCHAR(50),
    `mysql_tbl_bcsu7p_lifespan_months` INT,
    `mysql_tbl_bcsu7p_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ov4sq` (`mysql_tbl_4ov4sq_service_id`, `mysql_tbl_4ov4sq_customer_id`, `mysql_tbl_4ov4sq_pool_volume_gallons`, `mysql_tbl_4ov4sq_service_type`, `mysql_tbl_4ov4sq_service_date`, `mysql_tbl_4ov4sq_labor_hours`, `mysql_tbl_4ov4sq_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bcsu7p` (`mysql_tbl_bcsu7p_equipment_id`, `mysql_tbl_bcsu7p_service_id`, `mysql_tbl_bcsu7p_equipment_type`, `mysql_tbl_bcsu7p_lifespan_months`, `mysql_tbl_bcsu7p_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvh8sr` (
    `mysql_tbl_tvh8sr_order_id` INT,
    `mysql_tbl_tvh8sr_customer_id` INT,
    `mysql_tbl_tvh8sr_order_date` DATE,
    `mysql_tbl_tvh8sr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzu410` (
    `mysql_tbl_kzu410_customer_id` INT,
    `mysql_tbl_kzu410_country` INT
);

INSERT INTO `mysql_tbl_tvh8sr` (`mysql_tbl_tvh8sr_order_id`, `mysql_tbl_tvh8sr_customer_id`, `mysql_tbl_tvh8sr_order_date`, `mysql_tbl_tvh8sr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kzu410` (`mysql_tbl_kzu410_customer_id`, `mysql_tbl_kzu410_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctcr0` (
    `mysql_tbl_sctcr0_rx_id` INT,
    `mysql_tbl_sctcr0_patient_id` INT,
    `mysql_tbl_sctcr0_doctor_id` INT,
    `mysql_tbl_sctcr0_medication_id` INT,
    `mysql_tbl_sctcr0_quantity` INT,
    `mysql_tbl_sctcr0_refills_remaining` INT,
    `mysql_tbl_sctcr0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq934c` (
    `mysql_tbl_oq934c_medication_id` INT,
    `mysql_tbl_oq934c_name` VARCHAR(50),
    `mysql_tbl_oq934c_unit_price` DECIMAL(10,2),
    `mysql_tbl_oq934c_requires_approval` INT
);

INSERT INTO `mysql_tbl_sctcr0` (`mysql_tbl_sctcr0_rx_id`, `mysql_tbl_sctcr0_patient_id`, `mysql_tbl_sctcr0_doctor_id`, `mysql_tbl_sctcr0_medication_id`, `mysql_tbl_sctcr0_quantity`, `mysql_tbl_sctcr0_refills_remaining`, `mysql_tbl_sctcr0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oq934c` (`mysql_tbl_oq934c_medication_id`, `mysql_tbl_oq934c_name`, `mysql_tbl_oq934c_unit_price`, `mysql_tbl_oq934c_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewm9fq` (
    `mysql_tbl_ewm9fq_emp_id` INT,
    `mysql_tbl_ewm9fq_salary` INT,
    `mysql_tbl_ewm9fq_hire_date` DATE,
    `mysql_tbl_ewm9fq_department_id` INT
);

INSERT INTO `mysql_tbl_ewm9fq` (`mysql_tbl_ewm9fq_emp_id`, `mysql_tbl_ewm9fq_salary`, `mysql_tbl_ewm9fq_hire_date`, `mysql_tbl_ewm9fq_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtofm2` (
    `mysql_tbl_wtofm2_system_id` INT,
    `mysql_tbl_wtofm2_customer_id` INT,
    `mysql_tbl_wtofm2_system_type` VARCHAR(50),
    `mysql_tbl_wtofm2_monitoring_monthly` INT,
    `mysql_tbl_wtofm2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_wtofm2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xxj4` (
    `mysql_tbl_n7xxj4_alert_id` INT,
    `mysql_tbl_n7xxj4_system_id` INT,
    `mysql_tbl_n7xxj4_alert_date` DATE,
    `mysql_tbl_n7xxj4_alert_type` VARCHAR(50),
    `mysql_tbl_n7xxj4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_wtofm2` (`mysql_tbl_wtofm2_system_id`, `mysql_tbl_wtofm2_customer_id`, `mysql_tbl_wtofm2_system_type`, `mysql_tbl_wtofm2_monitoring_monthly`, `mysql_tbl_wtofm2_equipment_cost`, `mysql_tbl_wtofm2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n7xxj4` (`mysql_tbl_n7xxj4_alert_id`, `mysql_tbl_n7xxj4_system_id`, `mysql_tbl_n7xxj4_alert_date`, `mysql_tbl_n7xxj4_alert_type`, `mysql_tbl_n7xxj4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzpcj` (
    `mysql_tbl_0hzpcj_property_id` INT,
    `mysql_tbl_0hzpcj_address` INT,
    `mysql_tbl_0hzpcj_property_type` VARCHAR(50),
    `mysql_tbl_0hzpcj_area_sqft` INT,
    `mysql_tbl_0hzpcj_bedrooms` INT,
    `mysql_tbl_0hzpcj_bathrooms` INT,
    `mysql_tbl_0hzpcj_list_price` DECIMAL(10,2),
    `mysql_tbl_0hzpcj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7kxfm` (
    `mysql_tbl_b7kxfm_commission_id` INT,
    `mysql_tbl_b7kxfm_property_id` INT,
    `mysql_tbl_b7kxfm_agent_id` INT,
    `mysql_tbl_b7kxfm_commission_rate` INT,
    `mysql_tbl_b7kxfm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hzpcj` (`mysql_tbl_0hzpcj_property_id`, `mysql_tbl_0hzpcj_address`, `mysql_tbl_0hzpcj_property_type`, `mysql_tbl_0hzpcj_area_sqft`, `mysql_tbl_0hzpcj_bedrooms`, `mysql_tbl_0hzpcj_bathrooms`, `mysql_tbl_0hzpcj_list_price`, `mysql_tbl_0hzpcj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_b7kxfm` (`mysql_tbl_b7kxfm_commission_id`, `mysql_tbl_b7kxfm_property_id`, `mysql_tbl_b7kxfm_agent_id`, `mysql_tbl_b7kxfm_commission_rate`, `mysql_tbl_b7kxfm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brx8fn_CAPACITY_KW, 5), COALESCE(mysql_tbl_brx8fn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_brx8fn`
    WHERE mysql_tbl_brx8fn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h4sp6x_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h4sp6x`
    WHERE mysql_tbl_h4sp6x_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wtofm2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_wtofm2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_wtofm2`
    WHERE mysql_tbl_wtofm2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_n7xxj4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_n7xxj4`
    WHERE mysql_tbl_n7xxj4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hzpcj_LIST_PRICE, 0), COALESCE(mysql_tbl_0hzpcj_AREA_SQFT, 0), COALESCE(mysql_tbl_0hzpcj_BEDROOMS, 0), COALESCE(mysql_tbl_0hzpcj_BATHROOMS, 0), COALESCE(mysql_tbl_0hzpcj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_0hzpcj`
    WHERE mysql_tbl_0hzpcj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ujhfi_CHANNEL, mysql_tbl_0ujhfi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0ujhfi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0ujhfi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0ujhfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0ujhfi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ewm9fq_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ewm9fq`
    WHERE mysql_tbl_ewm9fq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_sctcr0_QUANTITY, COALESCE(mysql_tbl_oq934c_UNIT_PRICE, 0), mysql_tbl_sctcr0_REFILLS_REMAINING, COALESCE(mysql_tbl_oq934c_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_sctcr0` P
    JOIN `mysql_tbl_oq934c` M ON mysql_tbl_sctcr0_MEDICATION_ID = mysql_tbl_oq934c_MEDICATION_ID
    WHERE mysql_tbl_sctcr0_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_r7bkqv` C
    LEFT JOIN `mysql_tbl_2vhr5f` O ON mysql_tbl_r7bkqv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_r7bkqv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2vhr5f` O
    JOIN `mysql_tbl_kob6uv` C ON O.CUSTOMER_ID = mysql_tbl_kob6uv_CUSTOMER_ID
    WHERE mysql_tbl_kob6uv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2vhr5f`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kzu410_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kzu410` C
    JOIN `mysql_tbl_tvh8sr` O ON mysql_tbl_kzu410_CUSTOMER_ID = mysql_tbl_tvh8sr_CUSTOMER_ID
    WHERE mysql_tbl_kzu410_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kzu410_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tvh8sr_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ov4sq_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_4ov4sq_LABOR_HOURS, 2), COALESCE(mysql_tbl_4ov4sq_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_4ov4sq`
    WHERE mysql_tbl_4ov4sq_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcsu7p_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_4ov4sq` SS
    JOIN `mysql_tbl_bcsu7p` PE ON mysql_tbl_4ov4sq_SERVICE_ID = mysql_tbl_bcsu7p_SERVICE_ID
    WHERE mysql_tbl_4ov4sq_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_guuu94_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_guuu94`
    WHERE mysql_tbl_guuu94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);