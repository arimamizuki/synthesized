/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ll60ca` (
    `mysql_tbl_ll60ca_service_id` INT,
    `mysql_tbl_ll60ca_customer_id` INT,
    `mysql_tbl_ll60ca_pool_volume_gallons` INT,
    `mysql_tbl_ll60ca_service_type` VARCHAR(50),
    `mysql_tbl_ll60ca_service_date` DATE,
    `mysql_tbl_ll60ca_labor_hours` INT,
    `mysql_tbl_ll60ca_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2492pi` (
    `mysql_tbl_2492pi_equipment_id` INT,
    `mysql_tbl_2492pi_service_id` INT,
    `mysql_tbl_2492pi_equipment_type` VARCHAR(50),
    `mysql_tbl_2492pi_lifespan_months` INT,
    `mysql_tbl_2492pi_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll60ca` (`mysql_tbl_ll60ca_service_id`, `mysql_tbl_ll60ca_customer_id`, `mysql_tbl_ll60ca_pool_volume_gallons`, `mysql_tbl_ll60ca_service_type`, `mysql_tbl_ll60ca_service_date`, `mysql_tbl_ll60ca_labor_hours`, `mysql_tbl_ll60ca_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2492pi` (`mysql_tbl_2492pi_equipment_id`, `mysql_tbl_2492pi_service_id`, `mysql_tbl_2492pi_equipment_type`, `mysql_tbl_2492pi_lifespan_months`, `mysql_tbl_2492pi_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y12nx` (mysql_tbl_8y12nx_student_id INT, mysql_tbl_8y12nx_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2d238` (
    `mysql_tbl_i2d238_campaign_id` INT,
    `mysql_tbl_i2d238_budget` INT,
    `mysql_tbl_i2d238_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2d238` (`mysql_tbl_i2d238_campaign_id`, `mysql_tbl_i2d238_budget`, `mysql_tbl_i2d238_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmgme` (
    `mysql_tbl_cjmgme_campaign_id` INT,
    `mysql_tbl_cjmgme_channel` INT,
    `mysql_tbl_cjmgme_budget_allocated` INT,
    `mysql_tbl_cjmgme_start_date` DATE,
    `mysql_tbl_cjmgme_end_date` DATE,
    `mysql_tbl_cjmgme_leads_generated` INT,
    `mysql_tbl_cjmgme_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxeqh` (
    `mysql_tbl_qoxeqh_spend_id` INT,
    `mysql_tbl_qoxeqh_campaign_id` INT,
    `mysql_tbl_qoxeqh_spend_date` DATE,
    `mysql_tbl_qoxeqh_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjmgme` (`mysql_tbl_cjmgme_campaign_id`, `mysql_tbl_cjmgme_channel`, `mysql_tbl_cjmgme_budget_allocated`, `mysql_tbl_cjmgme_start_date`, `mysql_tbl_cjmgme_end_date`, `mysql_tbl_cjmgme_leads_generated`, `mysql_tbl_cjmgme_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qoxeqh` (`mysql_tbl_qoxeqh_spend_id`, `mysql_tbl_qoxeqh_campaign_id`, `mysql_tbl_qoxeqh_spend_date`, `mysql_tbl_qoxeqh_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxnyl` (
    `mysql_tbl_0wxnyl_product_id` INT,
    `mysql_tbl_0wxnyl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wxnyl` (`mysql_tbl_0wxnyl_product_id`, `mysql_tbl_0wxnyl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfosh` (
    `mysql_tbl_7hfosh_campaign_id` INT,
    `mysql_tbl_7hfosh_status` VARCHAR(50),
    `mysql_tbl_7hfosh_start_date` DATE,
    `mysql_tbl_7hfosh_end_date` DATE
);

INSERT INTO `mysql_tbl_7hfosh` (`mysql_tbl_7hfosh_campaign_id`, `mysql_tbl_7hfosh_status`, `mysql_tbl_7hfosh_start_date`, `mysql_tbl_7hfosh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ftgt1` (
    `mysql_tbl_8ftgt1_customer_id` INT
);

INSERT INTO `mysql_tbl_8ftgt1` (`mysql_tbl_8ftgt1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n81mra` (
    `mysql_tbl_n81mra_campaign_id` INT,
    `mysql_tbl_n81mra_start_date` DATE
);

INSERT INTO `mysql_tbl_n81mra` (`mysql_tbl_n81mra_campaign_id`, `mysql_tbl_n81mra_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9relx6` (
    `mysql_tbl_9relx6_customer_id` INT,
    `mysql_tbl_9relx6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9relx6` (`mysql_tbl_9relx6_customer_id`, `mysql_tbl_9relx6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irm0ep` (
    `mysql_tbl_irm0ep_customer_id` INT,
    `mysql_tbl_irm0ep_registration_date` DATE
);

INSERT INTO `mysql_tbl_irm0ep` (`mysql_tbl_irm0ep_customer_id`, `mysql_tbl_irm0ep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85rzkh` (
    `mysql_tbl_85rzkh_reservation_id` INT,
    `mysql_tbl_85rzkh_customer_id` INT,
    `mysql_tbl_85rzkh_restaurant_id` INT,
    `mysql_tbl_85rzkh_party_size` INT,
    `mysql_tbl_85rzkh_reservation_date` DATE,
    `mysql_tbl_85rzkh_duration_minutes` INT,
    `mysql_tbl_85rzkh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pifbu3` (
    `mysql_tbl_pifbu3_restaurant_id` INT,
    `mysql_tbl_pifbu3_name` VARCHAR(50),
    `mysql_tbl_pifbu3_rating` DECIMAL(3,1),
    `mysql_tbl_pifbu3_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85rzkh` (`mysql_tbl_85rzkh_reservation_id`, `mysql_tbl_85rzkh_customer_id`, `mysql_tbl_85rzkh_restaurant_id`, `mysql_tbl_85rzkh_party_size`, `mysql_tbl_85rzkh_reservation_date`, `mysql_tbl_85rzkh_duration_minutes`, `mysql_tbl_85rzkh_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pifbu3` (`mysql_tbl_pifbu3_restaurant_id`, `mysql_tbl_pifbu3_name`, `mysql_tbl_pifbu3_rating`, `mysql_tbl_pifbu3_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojox3` (
    `mysql_tbl_fojox3_campaign_id` INT,
    `mysql_tbl_fojox3_budget` INT,
    `mysql_tbl_fojox3_start_date` DATE,
    `mysql_tbl_fojox3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0roto` (
    `mysql_tbl_a0roto_conversion_id` INT,
    `mysql_tbl_a0roto_campaign_id` INT,
    `mysql_tbl_a0roto_conversion_value` INT
);

INSERT INTO `mysql_tbl_fojox3` (`mysql_tbl_fojox3_campaign_id`, `mysql_tbl_fojox3_budget`, `mysql_tbl_fojox3_start_date`, `mysql_tbl_fojox3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a0roto` (`mysql_tbl_a0roto_conversion_id`, `mysql_tbl_a0roto_campaign_id`, `mysql_tbl_a0roto_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdabf8` (
    `mysql_tbl_bdabf8_ticket_id` INT,
    `mysql_tbl_bdabf8_concert_id` INT,
    `mysql_tbl_bdabf8_customer_id` INT,
    `mysql_tbl_bdabf8_seat_section` INT,
    `mysql_tbl_bdabf8_seat_row` INT,
    `mysql_tbl_bdabf8_seat_number` INT,
    `mysql_tbl_bdabf8_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjesje` (
    `mysql_tbl_tjesje_concert_id` INT,
    `mysql_tbl_tjesje_artist_id` INT,
    `mysql_tbl_tjesje_venue_id` INT,
    `mysql_tbl_tjesje_concert_date` DATE,
    `mysql_tbl_tjesje_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdabf8` (`mysql_tbl_bdabf8_ticket_id`, `mysql_tbl_bdabf8_concert_id`, `mysql_tbl_bdabf8_customer_id`, `mysql_tbl_bdabf8_seat_section`, `mysql_tbl_bdabf8_seat_row`, `mysql_tbl_bdabf8_seat_number`, `mysql_tbl_bdabf8_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjesje` (`mysql_tbl_tjesje_concert_id`, `mysql_tbl_tjesje_artist_id`, `mysql_tbl_tjesje_venue_id`, `mysql_tbl_tjesje_concert_date`, `mysql_tbl_tjesje_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdzod0` (
    `mysql_tbl_jdzod0_order_id` INT,
    `mysql_tbl_jdzod0_customer_id` INT,
    `mysql_tbl_jdzod0_order_date` DATE,
    `mysql_tbl_jdzod0_total_amount` DECIMAL(10,2),
    `mysql_tbl_jdzod0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfunwz` (
    `mysql_tbl_yfunwz_shipment_id` INT,
    `mysql_tbl_yfunwz_order_id` INT,
    `mysql_tbl_yfunwz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jdzod0` (`mysql_tbl_jdzod0_order_id`, `mysql_tbl_jdzod0_customer_id`, `mysql_tbl_jdzod0_order_date`, `mysql_tbl_jdzod0_total_amount`, `mysql_tbl_jdzod0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfunwz` (`mysql_tbl_yfunwz_shipment_id`, `mysql_tbl_yfunwz_order_id`, `mysql_tbl_yfunwz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el2iif` (
    `mysql_tbl_el2iif_campaign_id` INT,
    `mysql_tbl_el2iif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el2iif` (`mysql_tbl_el2iif_campaign_id`, `mysql_tbl_el2iif_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvbl9b` (
    `mysql_tbl_cvbl9b_emp_id` INT,
    `mysql_tbl_cvbl9b_manager_id` INT,
    `mysql_tbl_cvbl9b_salary` INT,
    `mysql_tbl_cvbl9b_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0do8` (
    `mysql_tbl_za0do8_dept_id` INT,
    `mysql_tbl_za0do8_budget` INT,
    `mysql_tbl_za0do8_allocated_budget` INT
);

INSERT INTO `mysql_tbl_cvbl9b` (`mysql_tbl_cvbl9b_emp_id`, `mysql_tbl_cvbl9b_manager_id`, `mysql_tbl_cvbl9b_salary`, `mysql_tbl_cvbl9b_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_za0do8` (`mysql_tbl_za0do8_dept_id`, `mysql_tbl_za0do8_budget`, `mysql_tbl_za0do8_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjmgme_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_cjmgme_LEADS_GENERATED, 0), COALESCE(mysql_tbl_cjmgme_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_cjmgme`
    WHERE mysql_tbl_cjmgme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qoxeqh_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_qoxeqh`
    WHERE mysql_tbl_qoxeqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2d238_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i2d238`
    WHERE mysql_tbl_i2d238_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mcxjtj`
    WHERE mysql_tbl_i2d238_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_ll60ca_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ll60ca_LABOR_HOURS, 2), COALESCE(mysql_tbl_ll60ca_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ll60ca`
    WHERE mysql_tbl_ll60ca_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2492pi_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ll60ca` SS
    JOIN `mysql_tbl_2492pi` PE ON mysql_tbl_ll60ca_SERVICE_ID = mysql_tbl_2492pi_SERVICE_ID
    WHERE mysql_tbl_ll60ca_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n81mra_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n81mra`
    WHERE mysql_tbl_n81mra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9relx6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9relx6`
    WHERE mysql_tbl_9relx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pifbu3_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_pifbu3`
    WHERE mysql_tbl_pifbu3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fojox3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fojox3`
    WHERE mysql_tbl_fojox3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0roto_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a0roto`
    WHERE mysql_tbl_a0roto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_yfunwz_DELIVERY_DATE, CURDATE()), mysql_tbl_jdzod0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yfunwz`
    WHERE mysql_tbl_yfunwz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdabf8_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bdabf8`
    WHERE mysql_tbl_bdabf8_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tjesje_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bdabf8` CT
    JOIN `mysql_tbl_tjesje` C ON mysql_tbl_bdabf8_CONCERT_ID = mysql_tbl_tjesje_CONCERT_ID
    WHERE mysql_tbl_bdabf8_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_el2iif_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_el2iif`
    WHERE mysql_tbl_el2iif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cvbl9b_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_cvbl9b`
    WHERE mysql_tbl_cvbl9b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_za0do8_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_za0do8`
    WHERE mysql_tbl_za0do8_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_irm0ep_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_irm0ep`
    WHERE mysql_tbl_irm0ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z56pzz`
    WHERE mysql_tbl_8ftgt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_7hfosh_START_DATE, mysql_tbl_7hfosh_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_7hfosh`
    WHERE mysql_tbl_7hfosh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wxnyl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0wxnyl`
    WHERE mysql_tbl_0wxnyl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_8y12nx` SET mysql_tbl_8y12nx_EXAM_SCORE = mysql_tbl_8y12nx_EXAM_SCORE + 5 WHERE mysql_tbl_8y12nx_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(1);