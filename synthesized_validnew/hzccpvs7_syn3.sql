/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51ecw0` (
    `mysql_tbl_51ecw0_order_id` INT,
    `mysql_tbl_51ecw0_customer_id` INT,
    `mysql_tbl_51ecw0_order_date` DATE,
    `mysql_tbl_51ecw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_51ecw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9td9e` (
    `mysql_tbl_a9td9e_payment_id` INT,
    `mysql_tbl_a9td9e_order_id` INT,
    `mysql_tbl_a9td9e_payment_date` DATE,
    `mysql_tbl_a9td9e_amount_paid` INT
);

INSERT INTO `mysql_tbl_51ecw0` (`mysql_tbl_51ecw0_order_id`, `mysql_tbl_51ecw0_customer_id`, `mysql_tbl_51ecw0_order_date`, `mysql_tbl_51ecw0_total_amount`, `mysql_tbl_51ecw0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9td9e` (`mysql_tbl_a9td9e_payment_id`, `mysql_tbl_a9td9e_order_id`, `mysql_tbl_a9td9e_payment_date`, `mysql_tbl_a9td9e_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avrjft` (
    `mysql_tbl_avrjft_campaign_id` INT,
    `mysql_tbl_avrjft_status` VARCHAR(50),
    `mysql_tbl_avrjft_budget` INT
);

INSERT INTO `mysql_tbl_avrjft` (`mysql_tbl_avrjft_campaign_id`, `mysql_tbl_avrjft_status`, `mysql_tbl_avrjft_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyn6ej` (
    `mysql_tbl_dyn6ej_category_id` INT,
    `mysql_tbl_dyn6ej_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyn6ej` (`mysql_tbl_dyn6ej_category_id`, `mysql_tbl_dyn6ej_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j501b3` (
    `mysql_tbl_j501b3_service_id` INT,
    `mysql_tbl_j501b3_pet_id` INT,
    `mysql_tbl_j501b3_service_type` VARCHAR(50),
    `mysql_tbl_j501b3_service_date` DATE,
    `mysql_tbl_j501b3_duration_minutes` INT,
    `mysql_tbl_j501b3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzk5m` (
    `mysql_tbl_fbzk5m_pet_id` INT,
    `mysql_tbl_fbzk5m_owner_id` INT,
    `mysql_tbl_fbzk5m_breed` INT,
    `mysql_tbl_fbzk5m_age_months` INT,
    `mysql_tbl_fbzk5m_weight_kg` INT
);

INSERT INTO `mysql_tbl_j501b3` (`mysql_tbl_j501b3_service_id`, `mysql_tbl_j501b3_pet_id`, `mysql_tbl_j501b3_service_type`, `mysql_tbl_j501b3_service_date`, `mysql_tbl_j501b3_duration_minutes`, `mysql_tbl_j501b3_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fbzk5m` (`mysql_tbl_fbzk5m_pet_id`, `mysql_tbl_fbzk5m_owner_id`, `mysql_tbl_fbzk5m_breed`, `mysql_tbl_fbzk5m_age_months`, `mysql_tbl_fbzk5m_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jum4qh` (
    `mysql_tbl_jum4qh_customer_id` INT,
    `mysql_tbl_jum4qh_start_date` DATE
);

INSERT INTO `mysql_tbl_jum4qh` (`mysql_tbl_jum4qh_customer_id`, `mysql_tbl_jum4qh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chfqde` (
    `mysql_tbl_chfqde_campaign_id` INT
);

INSERT INTO `mysql_tbl_chfqde` (`mysql_tbl_chfqde_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djo3gv` (
    `mysql_tbl_djo3gv_product_id` INT,
    `mysql_tbl_djo3gv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_djo3gv` (`mysql_tbl_djo3gv_product_id`, `mysql_tbl_djo3gv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c37v56` (
    `mysql_tbl_c37v56_customer_id` INT,
    `mysql_tbl_c37v56_registration_date` DATE,
    `mysql_tbl_c37v56_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgy5vq` (
    `mysql_tbl_tgy5vq_order_id` INT,
    `mysql_tbl_tgy5vq_customer_id` INT,
    `mysql_tbl_tgy5vq_order_date` DATE,
    `mysql_tbl_tgy5vq_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgy5vq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c37v56` (`mysql_tbl_c37v56_customer_id`, `mysql_tbl_c37v56_registration_date`, `mysql_tbl_c37v56_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgy5vq` (`mysql_tbl_tgy5vq_order_id`, `mysql_tbl_tgy5vq_customer_id`, `mysql_tbl_tgy5vq_order_date`, `mysql_tbl_tgy5vq_total_amount`, `mysql_tbl_tgy5vq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jum4qh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jum4qh`
    WHERE mysql_tbl_jum4qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dyn6ej_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dyn6ej`
    WHERE mysql_tbl_dyn6ej_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djo3gv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_djo3gv`
    WHERE mysql_tbl_djo3gv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_c37v56_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_c37v56`
    WHERE mysql_tbl_c37v56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tgy5vq` O
    JOIN `mysql_tbl_c37v56` C ON mysql_tbl_tgy5vq_CUSTOMER_ID = mysql_tbl_c37v56_CUSTOMER_ID
    WHERE mysql_tbl_c37v56_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tgy5vq`
    WHERE mysql_tbl_tgy5vq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0o9xel`
    WHERE mysql_tbl_chfqde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_j501b3_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_j501b3`
    WHERE mysql_tbl_j501b3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fbzk5m_AGE_MONTHS, 0), COALESCE(mysql_tbl_fbzk5m_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fbzk5m`
    WHERE mysql_tbl_fbzk5m_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_avrjft_STATUS, COALESCE(mysql_tbl_avrjft_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_avrjft`
    WHERE mysql_tbl_avrjft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51ecw0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_51ecw0`
    WHERE mysql_tbl_51ecw0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a9td9e_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_a9td9e`
    WHERE mysql_tbl_a9td9e_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);