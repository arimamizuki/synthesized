/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdj3vg` (
    `mysql_tbl_tdj3vg_campaign_id` INT,
    `mysql_tbl_tdj3vg_channel` INT,
    `mysql_tbl_tdj3vg_budget_allocated` INT,
    `mysql_tbl_tdj3vg_start_date` DATE,
    `mysql_tbl_tdj3vg_end_date` DATE,
    `mysql_tbl_tdj3vg_leads_generated` INT,
    `mysql_tbl_tdj3vg_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3y4jr` (
    `mysql_tbl_m3y4jr_spend_id` INT,
    `mysql_tbl_m3y4jr_campaign_id` INT,
    `mysql_tbl_m3y4jr_spend_date` DATE,
    `mysql_tbl_m3y4jr_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdj3vg` (`mysql_tbl_tdj3vg_campaign_id`, `mysql_tbl_tdj3vg_channel`, `mysql_tbl_tdj3vg_budget_allocated`, `mysql_tbl_tdj3vg_start_date`, `mysql_tbl_tdj3vg_end_date`, `mysql_tbl_tdj3vg_leads_generated`, `mysql_tbl_tdj3vg_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m3y4jr` (`mysql_tbl_m3y4jr_spend_id`, `mysql_tbl_m3y4jr_campaign_id`, `mysql_tbl_m3y4jr_spend_date`, `mysql_tbl_m3y4jr_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utzly2` (
    `mysql_tbl_utzly2_customer_id` INT,
    `mysql_tbl_utzly2_order_date` DATE,
    `mysql_tbl_utzly2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utzly2` (`mysql_tbl_utzly2_customer_id`, `mysql_tbl_utzly2_order_date`, `mysql_tbl_utzly2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3orptw` (
    `mysql_tbl_3orptw_emp_id` INT,
    `mysql_tbl_3orptw_department_id` INT,
    `mysql_tbl_3orptw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1hbu` (
    `mysql_tbl_ug1hbu_department_id` INT,
    `mysql_tbl_ug1hbu_name` VARCHAR(50),
    `mysql_tbl_ug1hbu_budget` INT
);

INSERT INTO `mysql_tbl_3orptw` (`mysql_tbl_3orptw_emp_id`, `mysql_tbl_3orptw_department_id`, `mysql_tbl_3orptw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ug1hbu` (`mysql_tbl_ug1hbu_department_id`, `mysql_tbl_ug1hbu_name`, `mysql_tbl_ug1hbu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fbzzk` (
    `mysql_tbl_1fbzzk_order_id` INT,
    `mysql_tbl_1fbzzk_customer_id` INT,
    `mysql_tbl_1fbzzk_order_date` DATE,
    `mysql_tbl_1fbzzk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4ev3n` (
    `mysql_tbl_z4ev3n_customer_id` INT,
    `mysql_tbl_z4ev3n_country` INT
);

INSERT INTO `mysql_tbl_1fbzzk` (`mysql_tbl_1fbzzk_order_id`, `mysql_tbl_1fbzzk_customer_id`, `mysql_tbl_1fbzzk_order_date`, `mysql_tbl_1fbzzk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z4ev3n` (`mysql_tbl_z4ev3n_customer_id`, `mysql_tbl_z4ev3n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk98vy` (
    `mysql_tbl_yk98vy_campaign_id` INT,
    `mysql_tbl_yk98vy_start_date` DATE
);

INSERT INTO `mysql_tbl_yk98vy` (`mysql_tbl_yk98vy_campaign_id`, `mysql_tbl_yk98vy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjarw` (
    `mysql_tbl_wnjarw_service_id` INT,
    `mysql_tbl_wnjarw_customer_id` INT,
    `mysql_tbl_wnjarw_pool_volume_gallons` INT,
    `mysql_tbl_wnjarw_service_type` VARCHAR(50),
    `mysql_tbl_wnjarw_service_date` DATE,
    `mysql_tbl_wnjarw_labor_hours` INT,
    `mysql_tbl_wnjarw_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xasw30` (
    `mysql_tbl_xasw30_equipment_id` INT,
    `mysql_tbl_xasw30_service_id` INT,
    `mysql_tbl_xasw30_equipment_type` VARCHAR(50),
    `mysql_tbl_xasw30_lifespan_months` INT,
    `mysql_tbl_xasw30_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnjarw` (`mysql_tbl_wnjarw_service_id`, `mysql_tbl_wnjarw_customer_id`, `mysql_tbl_wnjarw_pool_volume_gallons`, `mysql_tbl_wnjarw_service_type`, `mysql_tbl_wnjarw_service_date`, `mysql_tbl_wnjarw_labor_hours`, `mysql_tbl_wnjarw_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xasw30` (`mysql_tbl_xasw30_equipment_id`, `mysql_tbl_xasw30_service_id`, `mysql_tbl_xasw30_equipment_type`, `mysql_tbl_xasw30_lifespan_months`, `mysql_tbl_xasw30_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxyxrw` (
    `mysql_tbl_cxyxrw_customer_id` INT,
    `mysql_tbl_cxyxrw_country` INT,
    `mysql_tbl_cxyxrw_registration_date` DATE
);

INSERT INTO `mysql_tbl_cxyxrw` (`mysql_tbl_cxyxrw_customer_id`, `mysql_tbl_cxyxrw_country`, `mysql_tbl_cxyxrw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je9rp9` (
    `mysql_tbl_je9rp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_je9rp9` (`mysql_tbl_je9rp9_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yk98vy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yk98vy`
    WHERE mysql_tbl_yk98vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z4ev3n_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z4ev3n` C
    JOIN `mysql_tbl_1fbzzk` O ON mysql_tbl_z4ev3n_CUSTOMER_ID = mysql_tbl_1fbzzk_CUSTOMER_ID
    WHERE mysql_tbl_z4ev3n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_z4ev3n_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_z4ev3n` C
    JOIN `mysql_tbl_1fbzzk` O ON mysql_tbl_z4ev3n_CUSTOMER_ID = mysql_tbl_1fbzzk_CUSTOMER_ID
    WHERE mysql_tbl_z4ev3n_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_z4ev3n_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1fbzzk_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je9rp9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_je9rp9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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
    FROM `mysql_tbl_cxyxrw`
    WHERE mysql_tbl_cxyxrw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cxyxrw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_wnjarw_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_wnjarw_LABOR_HOURS, 2), COALESCE(mysql_tbl_wnjarw_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_wnjarw`
    WHERE mysql_tbl_wnjarw_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xasw30_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_wnjarw` SS
    JOIN `mysql_tbl_xasw30` PE ON mysql_tbl_wnjarw_SERVICE_ID = mysql_tbl_xasw30_SERVICE_ID
    WHERE mysql_tbl_wnjarw_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_utzly2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_utzly2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_utzly2`
    WHERE mysql_tbl_utzly2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_utzly2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_utzly2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_utzly2`
    WHERE mysql_tbl_utzly2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_utzly2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_utzly2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3orptw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3orptw`
    WHERE mysql_tbl_3orptw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ug1hbu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ug1hbu`
    WHERE mysql_tbl_ug1hbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdj3vg_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_tdj3vg_LEADS_GENERATED, 0), COALESCE(mysql_tbl_tdj3vg_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_tdj3vg`
    WHERE mysql_tbl_tdj3vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3y4jr_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_m3y4jr`
    WHERE mysql_tbl_m3y4jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);