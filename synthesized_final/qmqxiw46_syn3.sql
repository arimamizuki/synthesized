/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wfafd` (
    `mysql_tbl_7wfafd_campaign_id` INT,
    `mysql_tbl_7wfafd_channel` INT,
    `mysql_tbl_7wfafd_budget` INT,
    `mysql_tbl_7wfafd_start_date` DATE,
    `mysql_tbl_7wfafd_end_date` DATE,
    `mysql_tbl_7wfafd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejx3yn` (
    `mysql_tbl_ejx3yn_conversion_id` INT,
    `mysql_tbl_ejx3yn_campaign_id` INT,
    `mysql_tbl_ejx3yn_conversion_value` INT
);

INSERT INTO `mysql_tbl_7wfafd` (`mysql_tbl_7wfafd_campaign_id`, `mysql_tbl_7wfafd_channel`, `mysql_tbl_7wfafd_budget`, `mysql_tbl_7wfafd_start_date`, `mysql_tbl_7wfafd_end_date`, `mysql_tbl_7wfafd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ejx3yn` (`mysql_tbl_ejx3yn_conversion_id`, `mysql_tbl_ejx3yn_campaign_id`, `mysql_tbl_ejx3yn_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79hmoa` (
    `mysql_tbl_79hmoa_emp_id` INT,
    `mysql_tbl_79hmoa_dept_id` INT,
    `mysql_tbl_79hmoa_salary` INT,
    `mysql_tbl_79hmoa_hire_date` DATE,
    `mysql_tbl_79hmoa_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtyg7t` (
    `mysql_tbl_gtyg7t_dept_id` INT,
    `mysql_tbl_gtyg7t_name` VARCHAR(50),
    `mysql_tbl_gtyg7t_avg_salary` INT
);

INSERT INTO `mysql_tbl_79hmoa` (`mysql_tbl_79hmoa_emp_id`, `mysql_tbl_79hmoa_dept_id`, `mysql_tbl_79hmoa_salary`, `mysql_tbl_79hmoa_hire_date`, `mysql_tbl_79hmoa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gtyg7t` (`mysql_tbl_gtyg7t_dept_id`, `mysql_tbl_gtyg7t_name`, `mysql_tbl_gtyg7t_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eow9nu` (
    `mysql_tbl_eow9nu_order_id` INT,
    `mysql_tbl_eow9nu_customer_id` INT,
    `mysql_tbl_eow9nu_order_date` DATE,
    `mysql_tbl_eow9nu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8t0oc` (
    `mysql_tbl_p8t0oc_shipment_id` INT,
    `mysql_tbl_p8t0oc_order_id` INT,
    `mysql_tbl_p8t0oc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eow9nu` (`mysql_tbl_eow9nu_order_id`, `mysql_tbl_eow9nu_customer_id`, `mysql_tbl_eow9nu_order_date`, `mysql_tbl_eow9nu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p8t0oc` (`mysql_tbl_p8t0oc_shipment_id`, `mysql_tbl_p8t0oc_order_id`, `mysql_tbl_p8t0oc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5r4x` (
    `mysql_tbl_kt5r4x_campaign_id` INT,
    `mysql_tbl_kt5r4x_start_date` DATE
);

INSERT INTO `mysql_tbl_kt5r4x` (`mysql_tbl_kt5r4x_campaign_id`, `mysql_tbl_kt5r4x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yawvpy` (
    `mysql_tbl_yawvpy_order_id` INT,
    `mysql_tbl_yawvpy_order_date` DATE
);

INSERT INTO `mysql_tbl_yawvpy` (`mysql_tbl_yawvpy_order_id`, `mysql_tbl_yawvpy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5plwip` (mysql_tbl_5plwip_id INT, mysql_tbl_5plwip_name VARCHAR(100), mysql_tbl_5plwip_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_icfx99` (
    `mysql_tbl_icfx99_invoice_id` INT,
    `mysql_tbl_icfx99_customer_id` INT,
    `mysql_tbl_icfx99_amount` DECIMAL(10,2),
    `mysql_tbl_icfx99_due_date` DATE,
    `mysql_tbl_icfx99_paid_date` INT,
    `mysql_tbl_icfx99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icfx99` (`mysql_tbl_icfx99_invoice_id`, `mysql_tbl_icfx99_customer_id`, `mysql_tbl_icfx99_amount`, `mysql_tbl_icfx99_due_date`, `mysql_tbl_icfx99_paid_date`, `mysql_tbl_icfx99_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_898nrr` (
    `mysql_tbl_898nrr_emp_id` INT,
    `mysql_tbl_898nrr_department_id` INT,
    `mysql_tbl_898nrr_hire_date` DATE,
    `mysql_tbl_898nrr_salary` INT
);

INSERT INTO `mysql_tbl_898nrr` (`mysql_tbl_898nrr_emp_id`, `mysql_tbl_898nrr_department_id`, `mysql_tbl_898nrr_hire_date`, `mysql_tbl_898nrr_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvtiyw` (
    `mysql_tbl_lvtiyw_project_id` INT,
    `mysql_tbl_lvtiyw_client_id` INT,
    `mysql_tbl_lvtiyw_project_type` VARCHAR(50),
    `mysql_tbl_lvtiyw_estimated_hours` INT,
    `mysql_tbl_lvtiyw_actual_hours` INT,
    `mysql_tbl_lvtiyw_labor_rate` INT,
    `mysql_tbl_lvtiyw_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h5loi` (
    `mysql_tbl_5h5loi_contractor_id` INT,
    `mysql_tbl_5h5loi_name` VARCHAR(50),
    `mysql_tbl_5h5loi_specialty` INT,
    `mysql_tbl_5h5loi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lvtiyw` (`mysql_tbl_lvtiyw_project_id`, `mysql_tbl_lvtiyw_client_id`, `mysql_tbl_lvtiyw_project_type`, `mysql_tbl_lvtiyw_estimated_hours`, `mysql_tbl_lvtiyw_actual_hours`, `mysql_tbl_lvtiyw_labor_rate`, `mysql_tbl_lvtiyw_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5h5loi` (`mysql_tbl_5h5loi_contractor_id`, `mysql_tbl_5h5loi_name`, `mysql_tbl_5h5loi_specialty`, `mysql_tbl_5h5loi_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7o3an` (
    `mysql_tbl_c7o3an_customer_id` INT,
    `mysql_tbl_c7o3an_registration_date` DATE
);

INSERT INTO `mysql_tbl_c7o3an` (`mysql_tbl_c7o3an_customer_id`, `mysql_tbl_c7o3an_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_milvs8` (
    `mysql_tbl_milvs8_campaign_id` INT,
    `mysql_tbl_milvs8_start_date` DATE,
    `mysql_tbl_milvs8_end_date` DATE
);

INSERT INTO `mysql_tbl_milvs8` (`mysql_tbl_milvs8_campaign_id`, `mysql_tbl_milvs8_start_date`, `mysql_tbl_milvs8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuk4qr` (
    `mysql_tbl_yuk4qr_rental_id` INT,
    `mysql_tbl_yuk4qr_customer_id` INT,
    `mysql_tbl_yuk4qr_boat_id` INT,
    `mysql_tbl_yuk4qr_rental_hours` INT,
    `mysql_tbl_yuk4qr_hourly_rate` INT,
    `mysql_tbl_yuk4qr_fuel_included` INT,
    `mysql_tbl_yuk4qr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcnjes` (
    `mysql_tbl_jcnjes_boat_id` INT,
    `mysql_tbl_jcnjes_boat_type` VARCHAR(50),
    `mysql_tbl_jcnjes_make` INT,
    `mysql_tbl_jcnjes_model` INT,
    `mysql_tbl_jcnjes_length_feet` INT,
    `mysql_tbl_jcnjes_capacity` INT
);

INSERT INTO `mysql_tbl_yuk4qr` (`mysql_tbl_yuk4qr_rental_id`, `mysql_tbl_yuk4qr_customer_id`, `mysql_tbl_yuk4qr_boat_id`, `mysql_tbl_yuk4qr_rental_hours`, `mysql_tbl_yuk4qr_hourly_rate`, `mysql_tbl_yuk4qr_fuel_included`, `mysql_tbl_yuk4qr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jcnjes` (`mysql_tbl_jcnjes_boat_id`, `mysql_tbl_jcnjes_boat_type`, `mysql_tbl_jcnjes_make`, `mysql_tbl_jcnjes_model`, `mysql_tbl_jcnjes_length_feet`, `mysql_tbl_jcnjes_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy00m` (
    `mysql_tbl_iiy00m_emp_id` INT,
    `mysql_tbl_iiy00m_hire_date` DATE
);

INSERT INTO `mysql_tbl_iiy00m` (`mysql_tbl_iiy00m_emp_id`, `mysql_tbl_iiy00m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vywh` (
    `mysql_tbl_20vywh_customer_id` INT,
    `mysql_tbl_20vywh_plan_type` VARCHAR(50),
    `mysql_tbl_20vywh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_20vywh_start_date` DATE,
    `mysql_tbl_20vywh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgouc` (
    `mysql_tbl_zxgouc_customer_id` INT,
    `mysql_tbl_zxgouc_tier_level` INT
);

INSERT INTO `mysql_tbl_20vywh` (`mysql_tbl_20vywh_customer_id`, `mysql_tbl_20vywh_plan_type`, `mysql_tbl_20vywh_monthly_cost`, `mysql_tbl_20vywh_start_date`, `mysql_tbl_20vywh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zxgouc` (`mysql_tbl_zxgouc_customer_id`, `mysql_tbl_zxgouc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yokc` (
    `mysql_tbl_15yokc_campaign_id` INT
);

INSERT INTO `mysql_tbl_15yokc` (`mysql_tbl_15yokc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kap8w` (
    `mysql_tbl_5kap8w_emp_id` INT,
    `mysql_tbl_5kap8w_department_id` INT,
    `mysql_tbl_5kap8w_salary` INT,
    `mysql_tbl_5kap8w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jshlvv` (
    `mysql_tbl_jshlvv_department_id` INT,
    `mysql_tbl_jshlvv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kap8w` (`mysql_tbl_5kap8w_emp_id`, `mysql_tbl_5kap8w_department_id`, `mysql_tbl_5kap8w_salary`, `mysql_tbl_5kap8w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jshlvv` (`mysql_tbl_jshlvv_department_id`, `mysql_tbl_jshlvv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2jann` (
    `mysql_tbl_w2jann_customer_id` INT,
    `mysql_tbl_w2jann_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2jann` (`mysql_tbl_w2jann_customer_id`, `mysql_tbl_w2jann_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c7o3an_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_c7o3an`
    WHERE mysql_tbl_c7o3an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvtiyw_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_lvtiyw_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_lvtiyw_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_lvtiyw`
    WHERE mysql_tbl_lvtiyw_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvtiyw_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_lvtiyw`
    WHERE mysql_tbl_lvtiyw_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_milvs8_START_DATE, mysql_tbl_milvs8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_milvs8`
    WHERE mysql_tbl_milvs8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5kap8w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5kap8w`
    WHERE mysql_tbl_5kap8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_20vywh_PLAN_TYPE, COALESCE(mysql_tbl_20vywh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_20vywh`
    WHERE mysql_tbl_20vywh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zxgouc_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zxgouc`
    WHERE mysql_tbl_zxgouc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nva28j`
    WHERE mysql_tbl_15yokc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuk4qr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_yuk4qr_HOURLY_RATE, 200), COALESCE(mysql_tbl_yuk4qr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_yuk4qr`
    WHERE mysql_tbl_yuk4qr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_jcnjes_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_yuk4qr` BR
    JOIN `mysql_tbl_jcnjes` B ON mysql_tbl_yuk4qr_BOAT_ID = mysql_tbl_jcnjes_BOAT_ID
    WHERE mysql_tbl_yuk4qr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_yuk4qr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w2jann_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_w2jann`
    WHERE mysql_tbl_w2jann_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iiy00m_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iiy00m`
    WHERE mysql_tbl_iiy00m_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_Y = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_898nrr_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_898nrr`
    WHERE mysql_tbl_898nrr_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_icfx99_AMOUNT, 0), mysql_tbl_icfx99_DUE_DATE, mysql_tbl_icfx99_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_icfx99`
    WHERE mysql_tbl_icfx99_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_5plwip_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_5plwip_EMAIL IS NULL OR mysql_tbl_5plwip_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_5plwip_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_5plwip` (`mysql_tbl_5plwip_NAME`, `mysql_tbl_5plwip_EMAIL`) VALUES (USER_NAME, mysql_tbl_5plwip_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_yawvpy_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yawvpy`
    WHERE mysql_tbl_yawvpy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p8t0oc_DELIVERY_DATE, CURDATE()), mysql_tbl_eow9nu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p8t0oc`
    WHERE mysql_tbl_p8t0oc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kt5r4x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kt5r4x`
    WHERE mysql_tbl_kt5r4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79hmoa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_79hmoa`
    WHERE mysql_tbl_79hmoa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gtyg7t_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gtyg7t` D
    JOIN `mysql_tbl_79hmoa` E ON mysql_tbl_gtyg7t_DEPT_ID = mysql_tbl_79hmoa_DEPT_ID
    WHERE mysql_tbl_79hmoa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79hmoa_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_79hmoa`
    WHERE mysql_tbl_79hmoa_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ejx3yn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ejx3yn`
    WHERE mysql_tbl_ejx3yn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wfafd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7wfafd`
    WHERE mysql_tbl_7wfafd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);