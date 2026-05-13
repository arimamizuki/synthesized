/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ka0a8` (
    `mysql_tbl_7ka0a8_customer_id` INT,
    `mysql_tbl_7ka0a8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqak8j` (
    `mysql_tbl_vqak8j_order_id` INT,
    `mysql_tbl_vqak8j_customer_id` INT,
    `mysql_tbl_vqak8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ka0a8` (`mysql_tbl_7ka0a8_customer_id`, `mysql_tbl_7ka0a8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vqak8j` (`mysql_tbl_vqak8j_order_id`, `mysql_tbl_vqak8j_customer_id`, `mysql_tbl_vqak8j_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3s0f` (
    `mysql_tbl_vk3s0f_customer_id` INT,
    `mysql_tbl_vk3s0f_plan_type` VARCHAR(50),
    `mysql_tbl_vk3s0f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vk3s0f_start_date` DATE,
    `mysql_tbl_vk3s0f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbe0j` (
    `mysql_tbl_6cbe0j_invoice_id` INT,
    `mysql_tbl_6cbe0j_customer_id` INT,
    `mysql_tbl_6cbe0j_invoice_date` DATE,
    `mysql_tbl_6cbe0j_amount_due` DECIMAL(10,2),
    `mysql_tbl_6cbe0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk3s0f` (`mysql_tbl_vk3s0f_customer_id`, `mysql_tbl_vk3s0f_plan_type`, `mysql_tbl_vk3s0f_monthly_cost`, `mysql_tbl_vk3s0f_start_date`, `mysql_tbl_vk3s0f_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6cbe0j` (`mysql_tbl_6cbe0j_invoice_id`, `mysql_tbl_6cbe0j_customer_id`, `mysql_tbl_6cbe0j_invoice_date`, `mysql_tbl_6cbe0j_amount_due`, `mysql_tbl_6cbe0j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilhuj` (
    `mysql_tbl_uilhuj_task_id` INT,
    `mysql_tbl_uilhuj_project_id` INT,
    `mysql_tbl_uilhuj_assignee_id` INT,
    `mysql_tbl_uilhuj_estimated_hours` INT,
    `mysql_tbl_uilhuj_actual_hours` INT,
    `mysql_tbl_uilhuj_status` VARCHAR(50),
    `mysql_tbl_uilhuj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29b5zi` (
    `mysql_tbl_29b5zi_project_id` INT,
    `mysql_tbl_29b5zi_project_name` VARCHAR(50),
    `mysql_tbl_29b5zi_start_date` DATE,
    `mysql_tbl_29b5zi_deadline` INT,
    `mysql_tbl_29b5zi_budget` INT
);

INSERT INTO `mysql_tbl_uilhuj` (`mysql_tbl_uilhuj_task_id`, `mysql_tbl_uilhuj_project_id`, `mysql_tbl_uilhuj_assignee_id`, `mysql_tbl_uilhuj_estimated_hours`, `mysql_tbl_uilhuj_actual_hours`, `mysql_tbl_uilhuj_status`, `mysql_tbl_uilhuj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_29b5zi` (`mysql_tbl_29b5zi_project_id`, `mysql_tbl_29b5zi_project_name`, `mysql_tbl_29b5zi_start_date`, `mysql_tbl_29b5zi_deadline`, `mysql_tbl_29b5zi_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvo90i` (
    `mysql_tbl_lvo90i_order_id` INT,
    `mysql_tbl_lvo90i_customer_id` INT,
    `mysql_tbl_lvo90i_order_date` DATE,
    `mysql_tbl_lvo90i_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvo90i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvnhg` (
    `mysql_tbl_kfvnhg_refund_id` INT,
    `mysql_tbl_kfvnhg_order_id` INT,
    `mysql_tbl_kfvnhg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvo90i` (`mysql_tbl_lvo90i_order_id`, `mysql_tbl_lvo90i_customer_id`, `mysql_tbl_lvo90i_order_date`, `mysql_tbl_lvo90i_total_amount`, `mysql_tbl_lvo90i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfvnhg` (`mysql_tbl_kfvnhg_refund_id`, `mysql_tbl_kfvnhg_order_id`, `mysql_tbl_kfvnhg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_402zca` (
    `mysql_tbl_402zca_customer_id` INT,
    `mysql_tbl_402zca_registration_date` DATE,
    `mysql_tbl_402zca_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qmmy` (
    `mysql_tbl_e2qmmy_order_id` INT,
    `mysql_tbl_e2qmmy_customer_id` INT,
    `mysql_tbl_e2qmmy_order_date` DATE,
    `mysql_tbl_e2qmmy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_402zca` (`mysql_tbl_402zca_customer_id`, `mysql_tbl_402zca_registration_date`, `mysql_tbl_402zca_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2qmmy` (`mysql_tbl_e2qmmy_order_id`, `mysql_tbl_e2qmmy_customer_id`, `mysql_tbl_e2qmmy_order_date`, `mysql_tbl_e2qmmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zvvy3` (
    `mysql_tbl_1zvvy3_appointment_id` INT,
    `mysql_tbl_1zvvy3_pet_id` INT,
    `mysql_tbl_1zvvy3_service_type` VARCHAR(50),
    `mysql_tbl_1zvvy3_appointment_date` DATE,
    `mysql_tbl_1zvvy3_duration_minutes` INT,
    `mysql_tbl_1zvvy3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eu3c3` (
    `mysql_tbl_1eu3c3_pet_id` INT,
    `mysql_tbl_1eu3c3_breed` INT,
    `mysql_tbl_1eu3c3_size` INT,
    `mysql_tbl_1eu3c3_age_months` INT
);

INSERT INTO `mysql_tbl_1zvvy3` (`mysql_tbl_1zvvy3_appointment_id`, `mysql_tbl_1zvvy3_pet_id`, `mysql_tbl_1zvvy3_service_type`, `mysql_tbl_1zvvy3_appointment_date`, `mysql_tbl_1zvvy3_duration_minutes`, `mysql_tbl_1zvvy3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1eu3c3` (`mysql_tbl_1eu3c3_pet_id`, `mysql_tbl_1eu3c3_breed`, `mysql_tbl_1eu3c3_size`, `mysql_tbl_1eu3c3_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vk3s0f_PLAN_TYPE, COALESCE(mysql_tbl_vk3s0f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vk3s0f`
    WHERE mysql_tbl_vk3s0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_6cbe0j_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_6cbe0j`
    WHERE mysql_tbl_6cbe0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyyd6` (mysql_tbl_qtyyd6_ID INT, mysql_tbl_qtyyd6_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_qtyyd6_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uilhuj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_uilhuj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_uilhuj`
    WHERE mysql_tbl_uilhuj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_uilhuj`
    WHERE mysql_tbl_uilhuj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_uilhuj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_e2qmmy_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_e2qmmy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e2qmmy` O
    JOIN `mysql_tbl_402zca` C ON mysql_tbl_e2qmmy_CUSTOMER_ID = mysql_tbl_402zca_CUSTOMER_ID
    WHERE mysql_tbl_402zca_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eu3c3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_1eu3c3`
    WHERE mysql_tbl_1eu3c3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_93ptwt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfvnhg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kfvnhg`
    WHERE mysql_tbl_kfvnhg_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqak8j_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vqak8j` O
    JOIN `mysql_tbl_7ka0a8` C ON mysql_tbl_vqak8j_CUSTOMER_ID = mysql_tbl_7ka0a8_CUSTOMER_ID
    WHERE mysql_tbl_7ka0a8_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqak8j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vqak8j`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);