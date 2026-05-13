/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta1mmb` (
    `mysql_tbl_ta1mmb_customer_id` INT,
    `mysql_tbl_ta1mmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ta1mmb` (`mysql_tbl_ta1mmb_customer_id`, `mysql_tbl_ta1mmb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spnl03` (
    `mysql_tbl_spnl03_campaign_id` INT,
    `mysql_tbl_spnl03_status` VARCHAR(50),
    `mysql_tbl_spnl03_budget` INT
);

INSERT INTO `mysql_tbl_spnl03` (`mysql_tbl_spnl03_campaign_id`, `mysql_tbl_spnl03_status`, `mysql_tbl_spnl03_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3029` (
    `mysql_tbl_zo3029_ticket_id` INT,
    `mysql_tbl_zo3029_resort_id` INT,
    `mysql_tbl_zo3029_skier_id` INT,
    `mysql_tbl_zo3029_ticket_type` VARCHAR(50),
    `mysql_tbl_zo3029_num_days` INT,
    `mysql_tbl_zo3029_daily_rate` INT,
    `mysql_tbl_zo3029_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnm7u8` (
    `mysql_tbl_gnm7u8_resort_id` INT,
    `mysql_tbl_gnm7u8_resort_name` VARCHAR(50),
    `mysql_tbl_gnm7u8_elevation` INT,
    `mysql_tbl_gnm7u8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo3029` (`mysql_tbl_zo3029_ticket_id`, `mysql_tbl_zo3029_resort_id`, `mysql_tbl_zo3029_skier_id`, `mysql_tbl_zo3029_ticket_type`, `mysql_tbl_zo3029_num_days`, `mysql_tbl_zo3029_daily_rate`, `mysql_tbl_zo3029_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gnm7u8` (`mysql_tbl_gnm7u8_resort_id`, `mysql_tbl_gnm7u8_resort_name`, `mysql_tbl_gnm7u8_elevation`, `mysql_tbl_gnm7u8_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fdd8` (
    `mysql_tbl_y7fdd8_order_id` INT,
    `mysql_tbl_y7fdd8_customer_id` INT,
    `mysql_tbl_y7fdd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7fdd8` (`mysql_tbl_y7fdd8_order_id`, `mysql_tbl_y7fdd8_customer_id`, `mysql_tbl_y7fdd8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1myx` (
    `mysql_tbl_sf1myx_sale_id` INT,
    `mysql_tbl_sf1myx_property_id` INT,
    `mysql_tbl_sf1myx_agent_id` INT,
    `mysql_tbl_sf1myx_sale_price` DECIMAL(10,2),
    `mysql_tbl_sf1myx_commission_rate` INT,
    `mysql_tbl_sf1myx_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mignq` (
    `mysql_tbl_5mignq_agent_id` INT,
    `mysql_tbl_5mignq_name` VARCHAR(50),
    `mysql_tbl_5mignq_years_experience` INT,
    `mysql_tbl_5mignq_commission_rate` INT
);

INSERT INTO `mysql_tbl_sf1myx` (`mysql_tbl_sf1myx_sale_id`, `mysql_tbl_sf1myx_property_id`, `mysql_tbl_sf1myx_agent_id`, `mysql_tbl_sf1myx_sale_price`, `mysql_tbl_sf1myx_commission_rate`, `mysql_tbl_sf1myx_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5mignq` (`mysql_tbl_5mignq_agent_id`, `mysql_tbl_5mignq_name`, `mysql_tbl_5mignq_years_experience`, `mysql_tbl_5mignq_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4d7i` (
    `mysql_tbl_ae4d7i_order_id` INT,
    `mysql_tbl_ae4d7i_customer_id` INT,
    `mysql_tbl_ae4d7i_order_date` DATE,
    `mysql_tbl_ae4d7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae4d7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfa3ou` (
    `mysql_tbl_pfa3ou_order_id` INT,
    `mysql_tbl_pfa3ou_product_id` INT,
    `mysql_tbl_pfa3ou_quantity` INT
);

INSERT INTO `mysql_tbl_ae4d7i` (`mysql_tbl_ae4d7i_order_id`, `mysql_tbl_ae4d7i_customer_id`, `mysql_tbl_ae4d7i_order_date`, `mysql_tbl_ae4d7i_total_amount`, `mysql_tbl_ae4d7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pfa3ou` (`mysql_tbl_pfa3ou_order_id`, `mysql_tbl_pfa3ou_product_id`, `mysql_tbl_pfa3ou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ptut` (
    `mysql_tbl_29ptut_budget` INT
);

INSERT INTO `mysql_tbl_29ptut` (`mysql_tbl_29ptut_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqm7h5` (
    `mysql_tbl_aqm7h5_card_id` INT,
    `mysql_tbl_aqm7h5_customer_id` INT,
    `mysql_tbl_aqm7h5_card_type` VARCHAR(50),
    `mysql_tbl_aqm7h5_credit_limit` INT,
    `mysql_tbl_aqm7h5_current_balance` INT,
    `mysql_tbl_aqm7h5_interest_rate` INT,
    `mysql_tbl_aqm7h5_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_aqm7h5` (`mysql_tbl_aqm7h5_card_id`, `mysql_tbl_aqm7h5_customer_id`, `mysql_tbl_aqm7h5_card_type`, `mysql_tbl_aqm7h5_credit_limit`, `mysql_tbl_aqm7h5_current_balance`, `mysql_tbl_aqm7h5_interest_rate`, `mysql_tbl_aqm7h5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncll0l` (
    `mysql_tbl_ncll0l_emp_id` INT,
    `mysql_tbl_ncll0l_manager_id` INT
);

INSERT INTO `mysql_tbl_ncll0l` (`mysql_tbl_ncll0l_emp_id`, `mysql_tbl_ncll0l_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spnl03_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_spnl03`
    WHERE mysql_tbl_spnl03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ipzv0w`
    WHERE mysql_tbl_spnl03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqm7h5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_aqm7h5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_aqm7h5`
    WHERE mysql_tbl_aqm7h5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ncll0l_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ncll0l` WHERE mysql_tbl_ncll0l_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
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

    SELECT COALESCE(mysql_tbl_zo3029_NUM_DAYS, 1), COALESCE(mysql_tbl_zo3029_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_zo3029`
    WHERE mysql_tbl_zo3029_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnm7u8_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_zo3029` SLT
    JOIN `mysql_tbl_gnm7u8` SR ON mysql_tbl_zo3029_RESORT_ID = mysql_tbl_gnm7u8_RESORT_ID
    WHERE mysql_tbl_zo3029_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7fdd8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y7fdd8`
    WHERE mysql_tbl_y7fdd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sf1myx_SALE_PRICE, 0), COALESCE(mysql_tbl_sf1myx_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_sf1myx`
    WHERE mysql_tbl_sf1myx_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sf1myx_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_sf1myx` RC
    JOIN `mysql_tbl_5mignq` A ON mysql_tbl_sf1myx_AGENT_ID = mysql_tbl_5mignq_AGENT_ID
    WHERE mysql_tbl_sf1myx_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ptut_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_29ptut`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pfa3ou_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pfa3ou`
    WHERE mysql_tbl_pfa3ou_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ta1mmb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ta1mmb`
    WHERE mysql_tbl_ta1mmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);