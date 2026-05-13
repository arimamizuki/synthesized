/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7y3k2` (
    `mysql_tbl_l7y3k2_customer_id` INT,
    `mysql_tbl_l7y3k2_status` VARCHAR(50),
    `mysql_tbl_l7y3k2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7y3k2` (`mysql_tbl_l7y3k2_customer_id`, `mysql_tbl_l7y3k2_status`, `mysql_tbl_l7y3k2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5cb3c` (
    `mysql_tbl_m5cb3c_emp_id` INT
);

INSERT INTO `mysql_tbl_m5cb3c` (`mysql_tbl_m5cb3c_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owvtgt` (
    `mysql_tbl_owvtgt_order_id` INT,
    `mysql_tbl_owvtgt_customer_id` INT,
    `mysql_tbl_owvtgt_order_date` DATE,
    `mysql_tbl_owvtgt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b62hu0` (
    `mysql_tbl_b62hu0_customer_id` INT,
    `mysql_tbl_b62hu0_country` INT
);

INSERT INTO `mysql_tbl_owvtgt` (`mysql_tbl_owvtgt_order_id`, `mysql_tbl_owvtgt_customer_id`, `mysql_tbl_owvtgt_order_date`, `mysql_tbl_owvtgt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b62hu0` (`mysql_tbl_b62hu0_customer_id`, `mysql_tbl_b62hu0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f472k` (
    `mysql_tbl_8f472k_customer_id` INT,
    `mysql_tbl_8f472k_country` INT,
    `mysql_tbl_8f472k_registration_date` DATE
);

INSERT INTO `mysql_tbl_8f472k` (`mysql_tbl_8f472k_customer_id`, `mysql_tbl_8f472k_country`, `mysql_tbl_8f472k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br0o73` (
    `mysql_tbl_br0o73_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_br0o73` (`mysql_tbl_br0o73_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5sqp1` (
    `mysql_tbl_d5sqp1_location_id` INT,
    `mysql_tbl_d5sqp1_zone` INT,
    `mysql_tbl_d5sqp1_aisle` INT,
    `mysql_tbl_d5sqp1_rack` INT,
    `mysql_tbl_d5sqp1_shelf` INT,
    `mysql_tbl_d5sqp1_capacity` INT
);

INSERT INTO `mysql_tbl_d5sqp1` (`mysql_tbl_d5sqp1_location_id`, `mysql_tbl_d5sqp1_zone`, `mysql_tbl_d5sqp1_aisle`, `mysql_tbl_d5sqp1_rack`, `mysql_tbl_d5sqp1_shelf`, `mysql_tbl_d5sqp1_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4x77d` (
    `mysql_tbl_h4x77d_emp_id` INT,
    `mysql_tbl_h4x77d_department_id` INT,
    `mysql_tbl_h4x77d_salary` INT,
    `mysql_tbl_h4x77d_hire_date` DATE,
    `mysql_tbl_h4x77d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h4x77d` (`mysql_tbl_h4x77d_emp_id`, `mysql_tbl_h4x77d_department_id`, `mysql_tbl_h4x77d_salary`, `mysql_tbl_h4x77d_hire_date`, `mysql_tbl_h4x77d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ganr9e` (
    `mysql_tbl_ganr9e_campaign_id` INT,
    `mysql_tbl_ganr9e_budget` INT,
    `mysql_tbl_ganr9e_start_date` DATE,
    `mysql_tbl_ganr9e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggp68y` (
    `mysql_tbl_ggp68y_conversion_id` INT,
    `mysql_tbl_ggp68y_campaign_id` INT,
    `mysql_tbl_ggp68y_conversion_value` INT
);

INSERT INTO `mysql_tbl_ganr9e` (`mysql_tbl_ganr9e_campaign_id`, `mysql_tbl_ganr9e_budget`, `mysql_tbl_ganr9e_start_date`, `mysql_tbl_ganr9e_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ggp68y` (`mysql_tbl_ggp68y_conversion_id`, `mysql_tbl_ggp68y_campaign_id`, `mysql_tbl_ggp68y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsijj` (
    `mysql_tbl_kvsijj_ticket_id` INT,
    `mysql_tbl_kvsijj_resort_id` INT,
    `mysql_tbl_kvsijj_skier_id` INT,
    `mysql_tbl_kvsijj_ticket_type` VARCHAR(50),
    `mysql_tbl_kvsijj_num_days` INT,
    `mysql_tbl_kvsijj_daily_rate` INT,
    `mysql_tbl_kvsijj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdzxu` (
    `mysql_tbl_qtdzxu_resort_id` INT,
    `mysql_tbl_qtdzxu_resort_name` VARCHAR(50),
    `mysql_tbl_qtdzxu_elevation` INT,
    `mysql_tbl_qtdzxu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvsijj` (`mysql_tbl_kvsijj_ticket_id`, `mysql_tbl_kvsijj_resort_id`, `mysql_tbl_kvsijj_skier_id`, `mysql_tbl_kvsijj_ticket_type`, `mysql_tbl_kvsijj_num_days`, `mysql_tbl_kvsijj_daily_rate`, `mysql_tbl_kvsijj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qtdzxu` (`mysql_tbl_qtdzxu_resort_id`, `mysql_tbl_qtdzxu_resort_name`, `mysql_tbl_qtdzxu_elevation`, `mysql_tbl_qtdzxu_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8f472k`
    WHERE mysql_tbl_8f472k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8f472k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvsijj_NUM_DAYS, 1), COALESCE(mysql_tbl_kvsijj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_kvsijj`
    WHERE mysql_tbl_kvsijj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qtdzxu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_kvsijj` SLT
    JOIN `mysql_tbl_qtdzxu` SR ON mysql_tbl_kvsijj_RESORT_ID = mysql_tbl_qtdzxu_RESORT_ID
    WHERE mysql_tbl_kvsijj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ganr9e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ganr9e`
    WHERE mysql_tbl_ganr9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggp68y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ggp68y`
    WHERE mysql_tbl_ggp68y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4x77d_SALARY, 0), COALESCE(mysql_tbl_h4x77d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h4x77d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h4x77d`
    WHERE mysql_tbl_h4x77d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h4x77d_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_h4x77d`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70));

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br0o73_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_br0o73`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_owvtgt` O
    JOIN `mysql_tbl_b62hu0` C ON mysql_tbl_owvtgt_CUSTOMER_ID = mysql_tbl_b62hu0_CUSTOMER_ID
    WHERE mysql_tbl_b62hu0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_owvtgt_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_owvtgt` O
    JOIN `mysql_tbl_b62hu0` C ON mysql_tbl_owvtgt_CUSTOMER_ID = mysql_tbl_b62hu0_CUSTOMER_ID
    WHERE mysql_tbl_b62hu0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_owvtgt_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l7y3k2_STATUS, COALESCE(mysql_tbl_l7y3k2_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l7y3k2`
    WHERE mysql_tbl_l7y3k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);