/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pad24f` (
    `mysql_tbl_pad24f_service_id` INT,
    `mysql_tbl_pad24f_property_id` INT,
    `mysql_tbl_pad24f_cleaner_id` INT,
    `mysql_tbl_pad24f_service_date` DATE,
    `mysql_tbl_pad24f_duration_hours` INT,
    `mysql_tbl_pad24f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojm2l` (
    `mysql_tbl_zojm2l_property_id` INT,
    `mysql_tbl_zojm2l_property_type` VARCHAR(50),
    `mysql_tbl_zojm2l_area_sqft` INT,
    `mysql_tbl_zojm2l_num_rooms` INT
);

INSERT INTO `mysql_tbl_pad24f` (`mysql_tbl_pad24f_service_id`, `mysql_tbl_pad24f_property_id`, `mysql_tbl_pad24f_cleaner_id`, `mysql_tbl_pad24f_service_date`, `mysql_tbl_pad24f_duration_hours`, `mysql_tbl_pad24f_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zojm2l` (`mysql_tbl_zojm2l_property_id`, `mysql_tbl_zojm2l_property_type`, `mysql_tbl_zojm2l_area_sqft`, `mysql_tbl_zojm2l_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdrb5z` (
    `mysql_tbl_jdrb5z_order_id` INT,
    `mysql_tbl_jdrb5z_customer_id` INT,
    `mysql_tbl_jdrb5z_order_date` DATE,
    `mysql_tbl_jdrb5z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80s8en` (
    `mysql_tbl_80s8en_customer_id` INT,
    `mysql_tbl_80s8en_registration_date` DATE
);

INSERT INTO `mysql_tbl_jdrb5z` (`mysql_tbl_jdrb5z_order_id`, `mysql_tbl_jdrb5z_customer_id`, `mysql_tbl_jdrb5z_order_date`, `mysql_tbl_jdrb5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80s8en` (`mysql_tbl_80s8en_customer_id`, `mysql_tbl_80s8en_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zpy2y` (
    `mysql_tbl_2zpy2y_policy_id` INT,
    `mysql_tbl_2zpy2y_customer_id` INT,
    `mysql_tbl_2zpy2y_monthly_benefit` INT,
    `mysql_tbl_2zpy2y_elimination_period_days` INT,
    `mysql_tbl_2zpy2y_benefit_duration_months` INT,
    `mysql_tbl_2zpy2y_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakedw` (
    `mysql_tbl_pakedw_claim_id` INT,
    `mysql_tbl_pakedw_policy_id` INT,
    `mysql_tbl_pakedw_claim_start_date` DATE,
    `mysql_tbl_pakedw_claim_end_date` DATE,
    `mysql_tbl_pakedw_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2zpy2y` (`mysql_tbl_2zpy2y_policy_id`, `mysql_tbl_2zpy2y_customer_id`, `mysql_tbl_2zpy2y_monthly_benefit`, `mysql_tbl_2zpy2y_elimination_period_days`, `mysql_tbl_2zpy2y_benefit_duration_months`, `mysql_tbl_2zpy2y_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pakedw` (`mysql_tbl_pakedw_claim_id`, `mysql_tbl_pakedw_policy_id`, `mysql_tbl_pakedw_claim_start_date`, `mysql_tbl_pakedw_claim_end_date`, `mysql_tbl_pakedw_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pegiwr` (
    `mysql_tbl_pegiwr_project_id` INT,
    `mysql_tbl_pegiwr_client_id` INT,
    `mysql_tbl_pegiwr_project_manager_id` INT,
    `mysql_tbl_pegiwr_budget` INT,
    `mysql_tbl_pegiwr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pegiwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pegiwr` (`mysql_tbl_pegiwr_project_id`, `mysql_tbl_pegiwr_client_id`, `mysql_tbl_pegiwr_project_manager_id`, `mysql_tbl_pegiwr_budget`, `mysql_tbl_pegiwr_spent_amount`, `mysql_tbl_pegiwr_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lp9s5` (
    `mysql_tbl_3lp9s5_customer_id` INT,
    `mysql_tbl_3lp9s5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_834r2d` (
    `mysql_tbl_834r2d_order_id` INT,
    `mysql_tbl_834r2d_customer_id` INT,
    `mysql_tbl_834r2d_order_date` DATE,
    `mysql_tbl_834r2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lp9s5` (`mysql_tbl_3lp9s5_customer_id`, `mysql_tbl_3lp9s5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_834r2d` (`mysql_tbl_834r2d_order_id`, `mysql_tbl_834r2d_customer_id`, `mysql_tbl_834r2d_order_date`, `mysql_tbl_834r2d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jdrb5z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jdrb5z`
    WHERE mysql_tbl_jdrb5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_80s8en_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_80s8en`
    WHERE mysql_tbl_80s8en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zpy2y_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2zpy2y_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2zpy2y`
    WHERE mysql_tbl_2zpy2y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pakedw_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_pakedw`
    WHERE mysql_tbl_pakedw_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pegiwr_BUDGET, 0), COALESCE(mysql_tbl_pegiwr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pegiwr`
    WHERE mysql_tbl_pegiwr_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_834r2d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_834r2d`
    WHERE mysql_tbl_834r2d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zojm2l_AREA_SQFT, 500), COALESCE(mysql_tbl_zojm2l_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_zojm2l`
    WHERE mysql_tbl_zojm2l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);