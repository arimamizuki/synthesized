/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyq3fb` (
    `mysql_tbl_oyq3fb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyq3fb` (`mysql_tbl_oyq3fb_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5t2j9` (
    `mysql_tbl_w5t2j9_pet_id` INT,
    `mysql_tbl_w5t2j9_pet_name` VARCHAR(50),
    `mysql_tbl_w5t2j9_species` INT,
    `mysql_tbl_w5t2j9_breed` INT,
    `mysql_tbl_w5t2j9_age_years` INT,
    `mysql_tbl_w5t2j9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lai1n0` (
    `mysql_tbl_lai1n0_visit_id` INT,
    `mysql_tbl_lai1n0_pet_id` INT,
    `mysql_tbl_lai1n0_vet_id` INT,
    `mysql_tbl_lai1n0_visit_date` DATE,
    `mysql_tbl_lai1n0_diagnosis` INT,
    `mysql_tbl_lai1n0_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5t2j9` (`mysql_tbl_w5t2j9_pet_id`, `mysql_tbl_w5t2j9_pet_name`, `mysql_tbl_w5t2j9_species`, `mysql_tbl_w5t2j9_breed`, `mysql_tbl_w5t2j9_age_years`, `mysql_tbl_w5t2j9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lai1n0` (`mysql_tbl_lai1n0_visit_id`, `mysql_tbl_lai1n0_pet_id`, `mysql_tbl_lai1n0_vet_id`, `mysql_tbl_lai1n0_visit_date`, `mysql_tbl_lai1n0_diagnosis`, `mysql_tbl_lai1n0_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd11eu` (
    `mysql_tbl_hd11eu_employee_id` INT,
    `mysql_tbl_hd11eu_department_id` INT,
    `mysql_tbl_hd11eu_salary` INT,
    `mysql_tbl_hd11eu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brhyt9` (
    `mysql_tbl_brhyt9_bonus_id` INT,
    `mysql_tbl_brhyt9_employee_id` INT,
    `mysql_tbl_brhyt9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_brhyt9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hd11eu` (`mysql_tbl_hd11eu_employee_id`, `mysql_tbl_hd11eu_department_id`, `mysql_tbl_hd11eu_salary`, `mysql_tbl_hd11eu_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_brhyt9` (`mysql_tbl_brhyt9_bonus_id`, `mysql_tbl_brhyt9_employee_id`, `mysql_tbl_brhyt9_bonus_amount`, `mysql_tbl_brhyt9_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fwuhq` (
    `mysql_tbl_1fwuhq_sub_id` INT,
    `mysql_tbl_1fwuhq_customer_id` INT,
    `mysql_tbl_1fwuhq_start_date` DATE,
    `mysql_tbl_1fwuhq_end_date` DATE,
    `mysql_tbl_1fwuhq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_1fwuhq` (`mysql_tbl_1fwuhq_sub_id`, `mysql_tbl_1fwuhq_customer_id`, `mysql_tbl_1fwuhq_start_date`, `mysql_tbl_1fwuhq_end_date`, `mysql_tbl_1fwuhq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeki7c` (
    `mysql_tbl_oeki7c_payment_id` INT,
    `mysql_tbl_oeki7c_order_id` INT,
    `mysql_tbl_oeki7c_amount` DECIMAL(10,2),
    `mysql_tbl_oeki7c_payment_date` DATE,
    `mysql_tbl_oeki7c_payment_method` INT,
    `mysql_tbl_oeki7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeki7c` (`mysql_tbl_oeki7c_payment_id`, `mysql_tbl_oeki7c_order_id`, `mysql_tbl_oeki7c_amount`, `mysql_tbl_oeki7c_payment_date`, `mysql_tbl_oeki7c_payment_method`, `mysql_tbl_oeki7c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjtuf4` (
    `mysql_tbl_cjtuf4_campaign_id` INT,
    `mysql_tbl_cjtuf4_channel` INT,
    `mysql_tbl_cjtuf4_target_audience` INT,
    `mysql_tbl_cjtuf4_budget` INT,
    `mysql_tbl_cjtuf4_start_date` DATE,
    `mysql_tbl_cjtuf4_end_date` DATE,
    `mysql_tbl_cjtuf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjtuf4` (`mysql_tbl_cjtuf4_campaign_id`, `mysql_tbl_cjtuf4_channel`, `mysql_tbl_cjtuf4_target_audience`, `mysql_tbl_cjtuf4_budget`, `mysql_tbl_cjtuf4_start_date`, `mysql_tbl_cjtuf4_end_date`, `mysql_tbl_cjtuf4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekh0lq` (
    `mysql_tbl_ekh0lq_campaign_id` INT,
    `mysql_tbl_ekh0lq_channel` INT
);

INSERT INTO `mysql_tbl_ekh0lq` (`mysql_tbl_ekh0lq_campaign_id`, `mysql_tbl_ekh0lq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf52sc` (
    `mysql_tbl_yf52sc_product_id` INT,
    `mysql_tbl_yf52sc_supplier_id` INT
);

INSERT INTO `mysql_tbl_yf52sc` (`mysql_tbl_yf52sc_product_id`, `mysql_tbl_yf52sc_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5t2j9_AGE_YEARS, 1), COALESCE(mysql_tbl_w5t2j9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_w5t2j9`
    WHERE mysql_tbl_w5t2j9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lai1n0_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_lai1n0`
    WHERE mysql_tbl_lai1n0_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_lai1n0_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cjtuf4_START_DATE, mysql_tbl_cjtuf4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cjtuf4`
    WHERE mysql_tbl_cjtuf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1fwuhq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1fwuhq`
    WHERE mysql_tbl_1fwuhq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1fwuhq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ekh0lq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ekh0lq`
    WHERE mysql_tbl_ekh0lq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_oeki7c_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_oeki7c`
    WHERE mysql_tbl_oeki7c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_oeki7c_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_hd11eu_SALARY, 0), COALESCE(mysql_tbl_hd11eu_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_hd11eu`
    WHERE mysql_tbl_hd11eu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_brhyt9_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_brhyt9`
    WHERE mysql_tbl_brhyt9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oyq3fb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oyq3fb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(1);