/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sge81` (
    `mysql_tbl_2sge81_customer_id` INT,
    `mysql_tbl_2sge81_country` INT,
    `mysql_tbl_2sge81_registration_date` DATE
);

INSERT INTO `mysql_tbl_2sge81` (`mysql_tbl_2sge81_customer_id`, `mysql_tbl_2sge81_country`, `mysql_tbl_2sge81_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxiyut` (
    `mysql_tbl_nxiyut_sale_id` INT,
    `mysql_tbl_nxiyut_product_id` INT,
    `mysql_tbl_nxiyut_salesperson_id` INT,
    `mysql_tbl_nxiyut_sale_date` DATE,
    `mysql_tbl_nxiyut_quantity` INT,
    `mysql_tbl_nxiyut_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxiyut` (`mysql_tbl_nxiyut_sale_id`, `mysql_tbl_nxiyut_product_id`, `mysql_tbl_nxiyut_salesperson_id`, `mysql_tbl_nxiyut_sale_date`, `mysql_tbl_nxiyut_quantity`, `mysql_tbl_nxiyut_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbcjr0` (
    `mysql_tbl_pbcjr0_task_id` INT,
    `mysql_tbl_pbcjr0_project_id` INT,
    `mysql_tbl_pbcjr0_assignee_id` INT,
    `mysql_tbl_pbcjr0_estimated_hours` INT,
    `mysql_tbl_pbcjr0_actual_hours` INT,
    `mysql_tbl_pbcjr0_status` VARCHAR(50),
    `mysql_tbl_pbcjr0_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3aty0` (
    `mysql_tbl_m3aty0_project_id` INT,
    `mysql_tbl_m3aty0_project_name` VARCHAR(50),
    `mysql_tbl_m3aty0_start_date` DATE,
    `mysql_tbl_m3aty0_deadline` INT,
    `mysql_tbl_m3aty0_budget` INT
);

INSERT INTO `mysql_tbl_pbcjr0` (`mysql_tbl_pbcjr0_task_id`, `mysql_tbl_pbcjr0_project_id`, `mysql_tbl_pbcjr0_assignee_id`, `mysql_tbl_pbcjr0_estimated_hours`, `mysql_tbl_pbcjr0_actual_hours`, `mysql_tbl_pbcjr0_status`, `mysql_tbl_pbcjr0_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m3aty0` (`mysql_tbl_m3aty0_project_id`, `mysql_tbl_m3aty0_project_name`, `mysql_tbl_m3aty0_start_date`, `mysql_tbl_m3aty0_deadline`, `mysql_tbl_m3aty0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5h1al` (
    `mysql_tbl_b5h1al_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_b5h1al` (`mysql_tbl_b5h1al_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9n8h` (
    `mysql_tbl_uh9n8h_appointment_id` INT,
    `mysql_tbl_uh9n8h_customer_id` INT,
    `mysql_tbl_uh9n8h_therapist_id` INT,
    `mysql_tbl_uh9n8h_service_type` VARCHAR(50),
    `mysql_tbl_uh9n8h_duration_minutes` INT,
    `mysql_tbl_uh9n8h_appointment_date` DATE,
    `mysql_tbl_uh9n8h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1i83` (
    `mysql_tbl_le1i83_service_id` INT,
    `mysql_tbl_le1i83_name` VARCHAR(50),
    `mysql_tbl_le1i83_base_price` DECIMAL(10,2),
    `mysql_tbl_le1i83_duration_default` INT
);

INSERT INTO `mysql_tbl_uh9n8h` (`mysql_tbl_uh9n8h_appointment_id`, `mysql_tbl_uh9n8h_customer_id`, `mysql_tbl_uh9n8h_therapist_id`, `mysql_tbl_uh9n8h_service_type`, `mysql_tbl_uh9n8h_duration_minutes`, `mysql_tbl_uh9n8h_appointment_date`, `mysql_tbl_uh9n8h_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_le1i83` (`mysql_tbl_le1i83_service_id`, `mysql_tbl_le1i83_name`, `mysql_tbl_le1i83_base_price`, `mysql_tbl_le1i83_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5rmui` (
    `mysql_tbl_b5rmui_campaign_id` INT,
    `mysql_tbl_b5rmui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5rmui` (`mysql_tbl_b5rmui_campaign_id`, `mysql_tbl_b5rmui_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26glx` (
    `mysql_tbl_t26glx_category_id` INT,
    `mysql_tbl_t26glx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t26glx` (`mysql_tbl_t26glx_category_id`, `mysql_tbl_t26glx_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_nxiyut_QUANTITY * mysql_tbl_nxiyut_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_nxiyut`
    WHERE mysql_tbl_nxiyut_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_nxiyut_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b5rmui_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b5rmui`
    WHERE mysql_tbl_b5rmui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_b5h1al_CSMALLINT INTO RESULT FROM `mysql_tbl_b5h1al` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t26glx`
    WHERE mysql_tbl_t26glx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t26glx_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_pbcjr0_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_pbcjr0_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_pbcjr0`
    WHERE mysql_tbl_pbcjr0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_pbcjr0`
    WHERE mysql_tbl_pbcjr0_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_pbcjr0_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2sge81`
    WHERE mysql_tbl_2sge81_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2sge81_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);