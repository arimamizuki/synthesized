/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9enoy` (
    `mysql_tbl_j9enoy_product_id` INT,
    `mysql_tbl_j9enoy_category_id` INT,
    `mysql_tbl_j9enoy_price` DECIMAL(10,2),
    `mysql_tbl_j9enoy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2vt9p` (
    `mysql_tbl_n2vt9p_category_id` INT,
    `mysql_tbl_n2vt9p_name` VARCHAR(50),
    `mysql_tbl_n2vt9p_parent_category_id` INT
);

INSERT INTO `mysql_tbl_j9enoy` (`mysql_tbl_j9enoy_product_id`, `mysql_tbl_j9enoy_category_id`, `mysql_tbl_j9enoy_price`, `mysql_tbl_j9enoy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n2vt9p` (`mysql_tbl_n2vt9p_category_id`, `mysql_tbl_n2vt9p_name`, `mysql_tbl_n2vt9p_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2if5mp` (
    `mysql_tbl_2if5mp_customer_id` INT,
    `mysql_tbl_2if5mp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2if5mp` (`mysql_tbl_2if5mp_customer_id`, `mysql_tbl_2if5mp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oulvy6` (
    `mysql_tbl_oulvy6_campaign_id` INT,
    `mysql_tbl_oulvy6_start_date` DATE,
    `mysql_tbl_oulvy6_end_date` DATE,
    `mysql_tbl_oulvy6_budget` INT,
    `mysql_tbl_oulvy6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_333da7` (
    `mysql_tbl_333da7_conversion_id` INT,
    `mysql_tbl_333da7_campaign_id` INT,
    `mysql_tbl_333da7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oulvy6` (`mysql_tbl_oulvy6_campaign_id`, `mysql_tbl_oulvy6_start_date`, `mysql_tbl_oulvy6_end_date`, `mysql_tbl_oulvy6_budget`, `mysql_tbl_oulvy6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_333da7` (`mysql_tbl_333da7_conversion_id`, `mysql_tbl_333da7_campaign_id`, `mysql_tbl_333da7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_liv65z` (
    `mysql_tbl_liv65z_customer_id` INT,
    `mysql_tbl_liv65z_registration_date` DATE
);

INSERT INTO `mysql_tbl_liv65z` (`mysql_tbl_liv65z_customer_id`, `mysql_tbl_liv65z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on2r53` (
    `mysql_tbl_on2r53_emp_id` INT,
    `mysql_tbl_on2r53_department_id` INT,
    `mysql_tbl_on2r53_salary` INT,
    `mysql_tbl_on2r53_hire_date` DATE
);

INSERT INTO `mysql_tbl_on2r53` (`mysql_tbl_on2r53_emp_id`, `mysql_tbl_on2r53_department_id`, `mysql_tbl_on2r53_salary`, `mysql_tbl_on2r53_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smwnib` (
    `mysql_tbl_smwnib_ticket_id` INT,
    `mysql_tbl_smwnib_resort_id` INT,
    `mysql_tbl_smwnib_skier_id` INT,
    `mysql_tbl_smwnib_ticket_type` VARCHAR(50),
    `mysql_tbl_smwnib_num_days` INT,
    `mysql_tbl_smwnib_daily_rate` INT,
    `mysql_tbl_smwnib_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ay01` (
    `mysql_tbl_l3ay01_resort_id` INT,
    `mysql_tbl_l3ay01_resort_name` VARCHAR(50),
    `mysql_tbl_l3ay01_elevation` INT,
    `mysql_tbl_l3ay01_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smwnib` (`mysql_tbl_smwnib_ticket_id`, `mysql_tbl_smwnib_resort_id`, `mysql_tbl_smwnib_skier_id`, `mysql_tbl_smwnib_ticket_type`, `mysql_tbl_smwnib_num_days`, `mysql_tbl_smwnib_daily_rate`, `mysql_tbl_smwnib_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_l3ay01` (`mysql_tbl_l3ay01_resort_id`, `mysql_tbl_l3ay01_resort_name`, `mysql_tbl_l3ay01_elevation`, `mysql_tbl_l3ay01_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yv0pm` (
    `mysql_tbl_0yv0pm_customer_id` INT,
    `mysql_tbl_0yv0pm_country` INT,
    `mysql_tbl_0yv0pm_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yv0pm` (`mysql_tbl_0yv0pm_customer_id`, `mysql_tbl_0yv0pm_country`, `mysql_tbl_0yv0pm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ctd2d` (
    `mysql_tbl_8ctd2d_service_id` INT,
    `mysql_tbl_8ctd2d_customer_id` INT,
    `mysql_tbl_8ctd2d_pool_volume_gallons` INT,
    `mysql_tbl_8ctd2d_service_type` VARCHAR(50),
    `mysql_tbl_8ctd2d_service_date` DATE,
    `mysql_tbl_8ctd2d_labor_hours` INT,
    `mysql_tbl_8ctd2d_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s005k5` (
    `mysql_tbl_s005k5_equipment_id` INT,
    `mysql_tbl_s005k5_service_id` INT,
    `mysql_tbl_s005k5_equipment_type` VARCHAR(50),
    `mysql_tbl_s005k5_lifespan_months` INT,
    `mysql_tbl_s005k5_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ctd2d` (`mysql_tbl_8ctd2d_service_id`, `mysql_tbl_8ctd2d_customer_id`, `mysql_tbl_8ctd2d_pool_volume_gallons`, `mysql_tbl_8ctd2d_service_type`, `mysql_tbl_8ctd2d_service_date`, `mysql_tbl_8ctd2d_labor_hours`, `mysql_tbl_8ctd2d_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s005k5` (`mysql_tbl_s005k5_equipment_id`, `mysql_tbl_s005k5_service_id`, `mysql_tbl_s005k5_equipment_type`, `mysql_tbl_s005k5_lifespan_months`, `mysql_tbl_s005k5_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9v2p` (
    `mysql_tbl_9r9v2p_campaign_id` INT,
    `mysql_tbl_9r9v2p_status` VARCHAR(50),
    `mysql_tbl_9r9v2p_budget` INT,
    `mysql_tbl_9r9v2p_start_date` DATE
);

INSERT INTO `mysql_tbl_9r9v2p` (`mysql_tbl_9r9v2p_campaign_id`, `mysql_tbl_9r9v2p_status`, `mysql_tbl_9r9v2p_budget`, `mysql_tbl_9r9v2p_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzx9y` (
    `mysql_tbl_xkzx9y_customer_id` INT
);

INSERT INTO `mysql_tbl_xkzx9y` (`mysql_tbl_xkzx9y_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_on2r53`
    WHERE mysql_tbl_on2r53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_liv65z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_liv65z`
    WHERE mysql_tbl_liv65z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3zicou`
    WHERE mysql_tbl_liv65z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xkzx9y`
    WHERE mysql_tbl_xkzx9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_9r9v2p_STATUS, COALESCE(mysql_tbl_9r9v2p_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9r9v2p_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9r9v2p`
    WHERE mysql_tbl_9r9v2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_drdfww`
    WHERE mysql_tbl_9r9v2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

    SELECT COALESCE(mysql_tbl_8ctd2d_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_8ctd2d_LABOR_HOURS, 2), COALESCE(mysql_tbl_8ctd2d_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_8ctd2d`
    WHERE mysql_tbl_8ctd2d_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s005k5_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_8ctd2d` SS
    JOIN `mysql_tbl_s005k5` PE ON mysql_tbl_8ctd2d_SERVICE_ID = mysql_tbl_s005k5_SERVICE_ID
    WHERE mysql_tbl_8ctd2d_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_0yv0pm_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0yv0pm`
    WHERE mysql_tbl_0yv0pm_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COALESCE(mysql_tbl_smwnib_NUM_DAYS, 1), COALESCE(mysql_tbl_smwnib_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_smwnib`
    WHERE mysql_tbl_smwnib_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3ay01_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_smwnib` SLT
    JOIN `mysql_tbl_l3ay01` SR ON mysql_tbl_smwnib_RESORT_ID = mysql_tbl_l3ay01_RESORT_ID
    WHERE mysql_tbl_smwnib_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_oulvy6_END_DATE, mysql_tbl_oulvy6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_oulvy6`
    WHERE mysql_tbl_oulvy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_333da7`
    WHERE mysql_tbl_333da7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9enoy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_j9enoy`
    WHERE mysql_tbl_j9enoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9enoy_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_j9enoy`
    WHERE mysql_tbl_j9enoy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2if5mp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2if5mp`
    WHERE mysql_tbl_2if5mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();