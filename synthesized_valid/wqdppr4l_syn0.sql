/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kxt0` (
    `mysql_tbl_e1kxt0_supplier_id` INT
);

INSERT INTO `mysql_tbl_e1kxt0` (`mysql_tbl_e1kxt0_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbudm0` (
    `mysql_tbl_xbudm0_case_id` INT,
    `mysql_tbl_xbudm0_client_id` INT,
    `mysql_tbl_xbudm0_attorney_id` INT,
    `mysql_tbl_xbudm0_case_type` VARCHAR(50),
    `mysql_tbl_xbudm0_filing_date` DATE,
    `mysql_tbl_xbudm0_status` VARCHAR(50),
    `mysql_tbl_xbudm0_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5xuo` (
    `mysql_tbl_pc5xuo_task_id` INT,
    `mysql_tbl_pc5xuo_case_id` INT,
    `mysql_tbl_pc5xuo_task_name` VARCHAR(50),
    `mysql_tbl_pc5xuo_hours_billed` INT,
    `mysql_tbl_pc5xuo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xbudm0` (`mysql_tbl_xbudm0_case_id`, `mysql_tbl_xbudm0_client_id`, `mysql_tbl_xbudm0_attorney_id`, `mysql_tbl_xbudm0_case_type`, `mysql_tbl_xbudm0_filing_date`, `mysql_tbl_xbudm0_status`, `mysql_tbl_xbudm0_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc5xuo` (`mysql_tbl_pc5xuo_task_id`, `mysql_tbl_pc5xuo_case_id`, `mysql_tbl_pc5xuo_task_name`, `mysql_tbl_pc5xuo_hours_billed`, `mysql_tbl_pc5xuo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74i1og` (
    `mysql_tbl_74i1og_emp_id` INT,
    `mysql_tbl_74i1og_manager_id` INT,
    `mysql_tbl_74i1og_department_id` INT,
    `mysql_tbl_74i1og_salary` INT
);

INSERT INTO `mysql_tbl_74i1og` (`mysql_tbl_74i1og_emp_id`, `mysql_tbl_74i1og_manager_id`, `mysql_tbl_74i1og_department_id`, `mysql_tbl_74i1og_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kd3l` (
    `mysql_tbl_87kd3l_installation_id` INT,
    `mysql_tbl_87kd3l_customer_id` INT,
    `mysql_tbl_87kd3l_vehicle_id` INT,
    `mysql_tbl_87kd3l_alarm_type` VARCHAR(50),
    `mysql_tbl_87kd3l_installation_date` DATE,
    `mysql_tbl_87kd3l_warranty_months` INT,
    `mysql_tbl_87kd3l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq0wdr` (
    `mysql_tbl_mq0wdr_vehicle_id` INT,
    `mysql_tbl_mq0wdr_make` INT,
    `mysql_tbl_mq0wdr_model` INT,
    `mysql_tbl_mq0wdr_year` INT,
    `mysql_tbl_mq0wdr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_87kd3l` (`mysql_tbl_87kd3l_installation_id`, `mysql_tbl_87kd3l_customer_id`, `mysql_tbl_87kd3l_vehicle_id`, `mysql_tbl_87kd3l_alarm_type`, `mysql_tbl_87kd3l_installation_date`, `mysql_tbl_87kd3l_warranty_months`, `mysql_tbl_87kd3l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mq0wdr` (`mysql_tbl_mq0wdr_vehicle_id`, `mysql_tbl_mq0wdr_make`, `mysql_tbl_mq0wdr_model`, `mysql_tbl_mq0wdr_year`, `mysql_tbl_mq0wdr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qjdaj` (
    `mysql_tbl_8qjdaj_campaign_id` INT,
    `mysql_tbl_8qjdaj_start_date` DATE
);

INSERT INTO `mysql_tbl_8qjdaj` (`mysql_tbl_8qjdaj_campaign_id`, `mysql_tbl_8qjdaj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjl5b` (
    `mysql_tbl_rxjl5b_customer_id` INT,
    `mysql_tbl_rxjl5b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81y1ih` (
    `mysql_tbl_81y1ih_order_id` INT,
    `mysql_tbl_81y1ih_customer_id` INT,
    `mysql_tbl_81y1ih_order_date` DATE,
    `mysql_tbl_81y1ih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxjl5b` (`mysql_tbl_rxjl5b_customer_id`, `mysql_tbl_rxjl5b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_81y1ih` (`mysql_tbl_81y1ih_order_id`, `mysql_tbl_81y1ih_customer_id`, `mysql_tbl_81y1ih_order_date`, `mysql_tbl_81y1ih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14my6x` (
    `mysql_tbl_14my6x_product_id` INT,
    `mysql_tbl_14my6x_category_id` INT,
    `mysql_tbl_14my6x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14my6x` (`mysql_tbl_14my6x_product_id`, `mysql_tbl_14my6x_category_id`, `mysql_tbl_14my6x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7m8eq` (
    `mysql_tbl_z7m8eq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7m8eq` (`mysql_tbl_z7m8eq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj795s` (
    `mysql_tbl_dj795s_order_id` INT,
    `mysql_tbl_dj795s_customer_id` INT,
    `mysql_tbl_dj795s_order_date` DATE,
    `mysql_tbl_dj795s_total_amount` DECIMAL(10,2),
    `mysql_tbl_dj795s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28q9uj` (
    `mysql_tbl_28q9uj_shipment_id` INT,
    `mysql_tbl_28q9uj_order_id` INT,
    `mysql_tbl_28q9uj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dj795s` (`mysql_tbl_dj795s_order_id`, `mysql_tbl_dj795s_customer_id`, `mysql_tbl_dj795s_order_date`, `mysql_tbl_dj795s_total_amount`, `mysql_tbl_dj795s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_28q9uj` (`mysql_tbl_28q9uj_shipment_id`, `mysql_tbl_28q9uj_order_id`, `mysql_tbl_28q9uj_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7m8eq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z7m8eq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1dlc1s` OI
    JOIN `mysql_tbl_14my6x` P ON OI.PRODUCT_ID = mysql_tbl_14my6x_PRODUCT_ID
    WHERE mysql_tbl_14my6x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1dlc1s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_74i1og_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_74i1og`
    WHERE mysql_tbl_74i1og_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_74i1og_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        SELECT MIN(mysql_tbl_74i1og_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_74i1og`
        WHERE mysql_tbl_74i1og_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_28q9uj_DELIVERY_DATE, CURDATE()), mysql_tbl_dj795s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_28q9uj`
    WHERE mysql_tbl_28q9uj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_jeve75`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_jeve75`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8qjdaj_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8qjdaj`
    WHERE mysql_tbl_8qjdaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87kd3l_COST, 500), COALESCE(mysql_tbl_87kd3l_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_87kd3l`
    WHERE mysql_tbl_87kd3l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mq0wdr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_87kd3l` CAI
    JOIN `mysql_tbl_mq0wdr` V ON mysql_tbl_87kd3l_VEHICLE_ID = mysql_tbl_mq0wdr_VEHICLE_ID
    WHERE mysql_tbl_87kd3l_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rxjl5b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rxjl5b`
    WHERE mysql_tbl_rxjl5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbudm0_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_xbudm0`
    WHERE mysql_tbl_xbudm0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pc5xuo_HOURS_BILLED * mysql_tbl_pc5xuo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_pc5xuo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_pc5xuo`
    WHERE mysql_tbl_pc5xuo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7uc9uo`
    WHERE mysql_tbl_e1kxt0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);