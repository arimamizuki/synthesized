/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvqcz` (
    `mysql_tbl_wwvqcz_shipment_id` INT,
    `mysql_tbl_wwvqcz_order_id` INT,
    `mysql_tbl_wwvqcz_carrier_id` INT,
    `mysql_tbl_wwvqcz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wwvqcz_weight_kg` INT,
    `mysql_tbl_wwvqcz_shipping_date` DATE,
    `mysql_tbl_wwvqcz_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4y2n8` (
    `mysql_tbl_s4y2n8_carrier_id` INT,
    `mysql_tbl_s4y2n8_name` VARCHAR(50),
    `mysql_tbl_s4y2n8_base_rate` INT,
    `mysql_tbl_s4y2n8_weight_rate` INT
);

INSERT INTO `mysql_tbl_wwvqcz` (`mysql_tbl_wwvqcz_shipment_id`, `mysql_tbl_wwvqcz_order_id`, `mysql_tbl_wwvqcz_carrier_id`, `mysql_tbl_wwvqcz_shipping_cost`, `mysql_tbl_wwvqcz_weight_kg`, `mysql_tbl_wwvqcz_shipping_date`, `mysql_tbl_wwvqcz_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s4y2n8` (`mysql_tbl_s4y2n8_carrier_id`, `mysql_tbl_s4y2n8_name`, `mysql_tbl_s4y2n8_base_rate`, `mysql_tbl_s4y2n8_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r32qco` (
    `mysql_tbl_r32qco_ticket_id` INT,
    `mysql_tbl_r32qco_resort_id` INT,
    `mysql_tbl_r32qco_skier_id` INT,
    `mysql_tbl_r32qco_ticket_type` VARCHAR(50),
    `mysql_tbl_r32qco_num_days` INT,
    `mysql_tbl_r32qco_daily_rate` INT,
    `mysql_tbl_r32qco_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk195f` (
    `mysql_tbl_gk195f_resort_id` INT,
    `mysql_tbl_gk195f_resort_name` VARCHAR(50),
    `mysql_tbl_gk195f_elevation` INT,
    `mysql_tbl_gk195f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r32qco` (`mysql_tbl_r32qco_ticket_id`, `mysql_tbl_r32qco_resort_id`, `mysql_tbl_r32qco_skier_id`, `mysql_tbl_r32qco_ticket_type`, `mysql_tbl_r32qco_num_days`, `mysql_tbl_r32qco_daily_rate`, `mysql_tbl_r32qco_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gk195f` (`mysql_tbl_gk195f_resort_id`, `mysql_tbl_gk195f_resort_name`, `mysql_tbl_gk195f_elevation`, `mysql_tbl_gk195f_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ycz6b` (
    `mysql_tbl_3ycz6b_order_id` INT,
    `mysql_tbl_3ycz6b_customer_id` INT
);

INSERT INTO `mysql_tbl_3ycz6b` (`mysql_tbl_3ycz6b_order_id`, `mysql_tbl_3ycz6b_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02mhyb` (
    `mysql_tbl_02mhyb_campaign_id` INT,
    `mysql_tbl_02mhyb_status` VARCHAR(50),
    `mysql_tbl_02mhyb_budget` INT,
    `mysql_tbl_02mhyb_start_date` DATE
);

INSERT INTO `mysql_tbl_02mhyb` (`mysql_tbl_02mhyb_campaign_id`, `mysql_tbl_02mhyb_status`, `mysql_tbl_02mhyb_budget`, `mysql_tbl_02mhyb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzri1` (
    `mysql_tbl_jdzri1_budget` INT
);

INSERT INTO `mysql_tbl_jdzri1` (`mysql_tbl_jdzri1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48dvnx` (
    `mysql_tbl_48dvnx_emp_id` INT,
    `mysql_tbl_48dvnx_department_id` INT,
    `mysql_tbl_48dvnx_salary` INT
);

INSERT INTO `mysql_tbl_48dvnx` (`mysql_tbl_48dvnx_emp_id`, `mysql_tbl_48dvnx_department_id`, `mysql_tbl_48dvnx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwrkb` (
    `mysql_tbl_8hwrkb_campaign_id` INT
);

INSERT INTO `mysql_tbl_8hwrkb` (`mysql_tbl_8hwrkb_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfrlo` (
    `mysql_tbl_fpfrlo_campaign_id` INT,
    `mysql_tbl_fpfrlo_channel` INT,
    `mysql_tbl_fpfrlo_budget_allocated` INT,
    `mysql_tbl_fpfrlo_start_date` DATE,
    `mysql_tbl_fpfrlo_end_date` DATE,
    `mysql_tbl_fpfrlo_leads_generated` INT,
    `mysql_tbl_fpfrlo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2edwm` (
    `mysql_tbl_f2edwm_spend_id` INT,
    `mysql_tbl_f2edwm_campaign_id` INT,
    `mysql_tbl_f2edwm_spend_date` DATE,
    `mysql_tbl_f2edwm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpfrlo` (`mysql_tbl_fpfrlo_campaign_id`, `mysql_tbl_fpfrlo_channel`, `mysql_tbl_fpfrlo_budget_allocated`, `mysql_tbl_fpfrlo_start_date`, `mysql_tbl_fpfrlo_end_date`, `mysql_tbl_fpfrlo_leads_generated`, `mysql_tbl_fpfrlo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f2edwm` (`mysql_tbl_f2edwm_spend_id`, `mysql_tbl_f2edwm_campaign_id`, `mysql_tbl_f2edwm_spend_date`, `mysql_tbl_f2edwm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r32qco_NUM_DAYS, 1), COALESCE(mysql_tbl_r32qco_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_r32qco`
    WHERE mysql_tbl_r32qco_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk195f_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_r32qco` SLT
    JOIN `mysql_tbl_gk195f` SR ON mysql_tbl_r32qco_RESORT_ID = mysql_tbl_gk195f_RESORT_ID
    WHERE mysql_tbl_r32qco_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3ycz6b_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3ycz6b`
    WHERE mysql_tbl_3ycz6b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdzri1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jdzri1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpfrlo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_fpfrlo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_fpfrlo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_fpfrlo`
    WHERE mysql_tbl_fpfrlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2edwm_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_f2edwm`
    WHERE mysql_tbl_f2edwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_48dvnx_SALARY), 0), COALESCE(MIN(mysql_tbl_48dvnx_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_48dvnx`
    WHERE mysql_tbl_48dvnx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ej38y`
    WHERE mysql_tbl_8hwrkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_02mhyb_STATUS, COALESCE(mysql_tbl_02mhyb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_02mhyb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_02mhyb`
    WHERE mysql_tbl_02mhyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wwvqcz_SHIPPING_DATE, mysql_tbl_wwvqcz_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wwvqcz`
    WHERE mysql_tbl_wwvqcz_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);