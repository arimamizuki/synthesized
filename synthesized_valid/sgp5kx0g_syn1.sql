/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1e8a` (
    `mysql_tbl_ik1e8a_campaign_id` INT,
    `mysql_tbl_ik1e8a_channel` INT
);

INSERT INTO `mysql_tbl_ik1e8a` (`mysql_tbl_ik1e8a_campaign_id`, `mysql_tbl_ik1e8a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xijj` (
    `mysql_tbl_a7xijj_emp_id` INT,
    `mysql_tbl_a7xijj_department_id` INT,
    `mysql_tbl_a7xijj_salary` INT
);

INSERT INTO `mysql_tbl_a7xijj` (`mysql_tbl_a7xijj_emp_id`, `mysql_tbl_a7xijj_department_id`, `mysql_tbl_a7xijj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inwb8y` (
    `mysql_tbl_inwb8y_policy_id` INT,
    `mysql_tbl_inwb8y_customer_id` INT,
    `mysql_tbl_inwb8y_bike_value` INT,
    `mysql_tbl_inwb8y_bike_type` VARCHAR(50),
    `mysql_tbl_inwb8y_annual_premium` INT,
    `mysql_tbl_inwb8y_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5liyna` (
    `mysql_tbl_5liyna_claim_id` INT,
    `mysql_tbl_5liyna_policy_id` INT,
    `mysql_tbl_5liyna_claim_date` DATE,
    `mysql_tbl_5liyna_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5liyna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inwb8y` (`mysql_tbl_inwb8y_policy_id`, `mysql_tbl_inwb8y_customer_id`, `mysql_tbl_inwb8y_bike_value`, `mysql_tbl_inwb8y_bike_type`, `mysql_tbl_inwb8y_annual_premium`, `mysql_tbl_inwb8y_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5liyna` (`mysql_tbl_5liyna_claim_id`, `mysql_tbl_5liyna_policy_id`, `mysql_tbl_5liyna_claim_date`, `mysql_tbl_5liyna_claim_amount`, `mysql_tbl_5liyna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3qgbo` (
    `mysql_tbl_m3qgbo_customer_id` INT,
    `mysql_tbl_m3qgbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3qgbo` (`mysql_tbl_m3qgbo_customer_id`, `mysql_tbl_m3qgbo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9to1r` (
    `mysql_tbl_a9to1r_product_id` INT,
    `mysql_tbl_a9to1r_supplier_id` INT,
    `mysql_tbl_a9to1r_price` DECIMAL(10,2),
    `mysql_tbl_a9to1r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwib1` (
    `mysql_tbl_tjwib1_supplier_id` INT,
    `mysql_tbl_tjwib1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tjwib1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a9to1r` (`mysql_tbl_a9to1r_product_id`, `mysql_tbl_a9to1r_supplier_id`, `mysql_tbl_a9to1r_price`, `mysql_tbl_a9to1r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tjwib1` (`mysql_tbl_tjwib1_supplier_id`, `mysql_tbl_tjwib1_supplier_rating`, `mysql_tbl_tjwib1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smke39` (
    `mysql_tbl_smke39_customer_id` INT,
    `mysql_tbl_smke39_country` INT
);

INSERT INTO `mysql_tbl_smke39` (`mysql_tbl_smke39_customer_id`, `mysql_tbl_smke39_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljica` (
    `mysql_tbl_lljica_payment_id` INT,
    `mysql_tbl_lljica_order_id` INT,
    `mysql_tbl_lljica_amount` DECIMAL(10,2),
    `mysql_tbl_lljica_payment_date` DATE,
    `mysql_tbl_lljica_payment_method` INT,
    `mysql_tbl_lljica_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lljica` (`mysql_tbl_lljica_payment_id`, `mysql_tbl_lljica_order_id`, `mysql_tbl_lljica_amount`, `mysql_tbl_lljica_payment_date`, `mysql_tbl_lljica_payment_method`, `mysql_tbl_lljica_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ub3t` (
    `mysql_tbl_w8ub3t_emp_id` INT,
    `mysql_tbl_w8ub3t_department_id` INT,
    `mysql_tbl_w8ub3t_salary` INT,
    `mysql_tbl_w8ub3t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l60hp` (
    `mysql_tbl_7l60hp_department_id` INT,
    `mysql_tbl_7l60hp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8ub3t` (`mysql_tbl_w8ub3t_emp_id`, `mysql_tbl_w8ub3t_department_id`, `mysql_tbl_w8ub3t_salary`, `mysql_tbl_w8ub3t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7l60hp` (`mysql_tbl_7l60hp_department_id`, `mysql_tbl_7l60hp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stur2` (
    `mysql_tbl_2stur2_transaction_id` INT,
    `mysql_tbl_2stur2_account_id` INT,
    `mysql_tbl_2stur2_amount` DECIMAL(10,2),
    `mysql_tbl_2stur2_transaction_date` DATE,
    `mysql_tbl_2stur2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2stur2` (`mysql_tbl_2stur2_transaction_id`, `mysql_tbl_2stur2_account_id`, `mysql_tbl_2stur2_amount`, `mysql_tbl_2stur2_transaction_date`, `mysql_tbl_2stur2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niqdh9` (mysql_tbl_niqdh9_id INT, mysql_tbl_niqdh9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4p64` (
    `mysql_tbl_kz4p64_product_id` INT,
    `mysql_tbl_kz4p64_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kz4p64` (`mysql_tbl_kz4p64_product_id`, `mysql_tbl_kz4p64_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx6zlf` (
    `mysql_tbl_jx6zlf_order_id` INT,
    `mysql_tbl_jx6zlf_customer_id` INT,
    `mysql_tbl_jx6zlf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx6zlf` (`mysql_tbl_jx6zlf_order_id`, `mysql_tbl_jx6zlf_customer_id`, `mysql_tbl_jx6zlf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5d3g` (
    `mysql_tbl_ra5d3g_campaign_id` INT,
    `mysql_tbl_ra5d3g_channel` INT,
    `mysql_tbl_ra5d3g_budget` INT,
    `mysql_tbl_ra5d3g_start_date` DATE,
    `mysql_tbl_ra5d3g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v316o` (
    `mysql_tbl_8v316o_conversion_id` INT,
    `mysql_tbl_8v316o_campaign_id` INT,
    `mysql_tbl_8v316o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ra5d3g` (`mysql_tbl_ra5d3g_campaign_id`, `mysql_tbl_ra5d3g_channel`, `mysql_tbl_ra5d3g_budget`, `mysql_tbl_ra5d3g_start_date`, `mysql_tbl_ra5d3g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8v316o` (`mysql_tbl_8v316o_conversion_id`, `mysql_tbl_8v316o_campaign_id`, `mysql_tbl_8v316o_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygsox` (
    `mysql_tbl_eygsox_concert_id` INT,
    `mysql_tbl_eygsox_venue_id` INT,
    `mysql_tbl_eygsox_artist_id` INT,
    `mysql_tbl_eygsox_ticket_price` DECIMAL(10,2),
    `mysql_tbl_eygsox_seats_available` INT,
    `mysql_tbl_eygsox_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk5uiq` (
    `mysql_tbl_uk5uiq_sale_id` INT,
    `mysql_tbl_uk5uiq_concert_id` INT,
    `mysql_tbl_uk5uiq_customer_id` INT,
    `mysql_tbl_uk5uiq_quantity` INT,
    `mysql_tbl_uk5uiq_sale_date` DATE
);

INSERT INTO `mysql_tbl_eygsox` (`mysql_tbl_eygsox_concert_id`, `mysql_tbl_eygsox_venue_id`, `mysql_tbl_eygsox_artist_id`, `mysql_tbl_eygsox_ticket_price`, `mysql_tbl_eygsox_seats_available`, `mysql_tbl_eygsox_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uk5uiq` (`mysql_tbl_uk5uiq_sale_id`, `mysql_tbl_uk5uiq_concert_id`, `mysql_tbl_uk5uiq_customer_id`, `mysql_tbl_uk5uiq_quantity`, `mysql_tbl_uk5uiq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zob5hu` (
    `mysql_tbl_zob5hu_customer_id` INT,
    `mysql_tbl_zob5hu_status` VARCHAR(50),
    `mysql_tbl_zob5hu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zob5hu` (`mysql_tbl_zob5hu_customer_id`, `mysql_tbl_zob5hu_status`, `mysql_tbl_zob5hu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_smke39` C ON S.CUSTOMER_ID = mysql_tbl_smke39_CUSTOMER_ID
    WHERE mysql_tbl_smke39_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9b66b` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9b66b` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9b66b` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inwb8y_BIKE_VALUE, 10000), COALESCE(mysql_tbl_inwb8y_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_inwb8y_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_inwb8y`
    WHERE mysql_tbl_inwb8y_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m3qgbo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m3qgbo`
    WHERE mysql_tbl_m3qgbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a7xijj_DEPARTMENT_ID, COALESCE(mysql_tbl_a7xijj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_a7xijj`
    WHERE mysql_tbl_a7xijj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7xijj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_a7xijj`
    WHERE mysql_tbl_a7xijj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
        SET V_POWER = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w8ub3t_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w8ub3t_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w8ub3t`
    WHERE mysql_tbl_w8ub3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ra5d3g_CHANNEL, DATEDIFF(mysql_tbl_ra5d3g_END_DATE, mysql_tbl_ra5d3g_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ra5d3g`
    WHERE mysql_tbl_ra5d3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8v316o`
    WHERE mysql_tbl_8v316o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eygsox_TICKET_PRICE, 50), COALESCE(mysql_tbl_eygsox_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_eygsox`
    WHERE mysql_tbl_eygsox_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_uk5uiq`
    WHERE mysql_tbl_uk5uiq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eygsox_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_eygsox`
    WHERE mysql_tbl_eygsox_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jx6zlf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jx6zlf`
    WHERE mysql_tbl_jx6zlf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jx6zlf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jx6zlf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_a9b66b`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zob5hu_STATUS, COALESCE(mysql_tbl_zob5hu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zob5hu`
    WHERE mysql_tbl_zob5hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz4p64_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kz4p64`
    WHERE mysql_tbl_kz4p64_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lljica_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lljica`
    WHERE mysql_tbl_lljica_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lljica_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjwib1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tjwib1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tjwib1`
    WHERE mysql_tbl_tjwib1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_a9to1r`
    WHERE mysql_tbl_a9to1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_niqdh9`
    SET mysql_tbl_niqdh9_SALARY = CASE
        WHEN mysql_tbl_niqdh9_SALARY < 30000 THEN mysql_tbl_niqdh9_SALARY * 1.10
        WHEN mysql_tbl_niqdh9_SALARY < 50000 THEN mysql_tbl_niqdh9_SALARY * 1.08
        WHEN mysql_tbl_niqdh9_SALARY < 80000 THEN mysql_tbl_niqdh9_SALARY * 1.05
        ELSE mysql_tbl_niqdh9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2stur2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_2stur2`
    WHERE mysql_tbl_2stur2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2stur2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_2stur2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2stur2`
    WHERE mysql_tbl_2stur2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2stur2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ik1e8a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ik1e8a`
    WHERE mysql_tbl_ik1e8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();