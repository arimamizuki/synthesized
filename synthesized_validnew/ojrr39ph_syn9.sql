/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mfsin` (
    mysql_tbl_5mfsin_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mfsin` (`mysql_tbl_5mfsin_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jkb1` (
    `mysql_tbl_27jkb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27jkb1` (`mysql_tbl_27jkb1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_taq53q` (
    `mysql_tbl_taq53q_pet_id` INT,
    `mysql_tbl_taq53q_pet_name` VARCHAR(50),
    `mysql_tbl_taq53q_species` INT,
    `mysql_tbl_taq53q_breed` INT,
    `mysql_tbl_taq53q_age_years` INT,
    `mysql_tbl_taq53q_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clf1se` (
    `mysql_tbl_clf1se_visit_id` INT,
    `mysql_tbl_clf1se_pet_id` INT,
    `mysql_tbl_clf1se_vet_id` INT,
    `mysql_tbl_clf1se_visit_date` DATE,
    `mysql_tbl_clf1se_diagnosis` INT,
    `mysql_tbl_clf1se_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_taq53q` (`mysql_tbl_taq53q_pet_id`, `mysql_tbl_taq53q_pet_name`, `mysql_tbl_taq53q_species`, `mysql_tbl_taq53q_breed`, `mysql_tbl_taq53q_age_years`, `mysql_tbl_taq53q_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_clf1se` (`mysql_tbl_clf1se_visit_id`, `mysql_tbl_clf1se_pet_id`, `mysql_tbl_clf1se_vet_id`, `mysql_tbl_clf1se_visit_date`, `mysql_tbl_clf1se_diagnosis`, `mysql_tbl_clf1se_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krcf7n` (
    `mysql_tbl_krcf7n_campaign_id` INT,
    `mysql_tbl_krcf7n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krcf7n` (`mysql_tbl_krcf7n_campaign_id`, `mysql_tbl_krcf7n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1bcc1` (
    `mysql_tbl_h1bcc1_campaign_id` INT,
    `mysql_tbl_h1bcc1_start_date` DATE,
    `mysql_tbl_h1bcc1_end_date` DATE,
    `mysql_tbl_h1bcc1_budget` INT,
    `mysql_tbl_h1bcc1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_h1bcc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1bcc1` (`mysql_tbl_h1bcc1_campaign_id`, `mysql_tbl_h1bcc1_start_date`, `mysql_tbl_h1bcc1_end_date`, `mysql_tbl_h1bcc1_budget`, `mysql_tbl_h1bcc1_spent_amount`, `mysql_tbl_h1bcc1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ncu5` (
    `mysql_tbl_r0ncu5_product_id` INT,
    `mysql_tbl_r0ncu5_category_id` INT,
    `mysql_tbl_r0ncu5_supplier_id` INT,
    `mysql_tbl_r0ncu5_price` DECIMAL(10,2),
    `mysql_tbl_r0ncu5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpcrv4` (
    `mysql_tbl_lpcrv4_supplier_id` INT,
    `mysql_tbl_lpcrv4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lpcrv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r0ncu5` (`mysql_tbl_r0ncu5_product_id`, `mysql_tbl_r0ncu5_category_id`, `mysql_tbl_r0ncu5_supplier_id`, `mysql_tbl_r0ncu5_price`, `mysql_tbl_r0ncu5_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lpcrv4` (`mysql_tbl_lpcrv4_supplier_id`, `mysql_tbl_lpcrv4_supplier_rating`, `mysql_tbl_lpcrv4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egorgk` (
    `mysql_tbl_egorgk_appointment_id` INT,
    `mysql_tbl_egorgk_customer_id` INT,
    `mysql_tbl_egorgk_artist_id` INT,
    `mysql_tbl_egorgk_design_complexity` INT,
    `mysql_tbl_egorgk_size_sqin` INT,
    `mysql_tbl_egorgk_placement` INT,
    `mysql_tbl_egorgk_session_hours` INT,
    `mysql_tbl_egorgk_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jonj` (
    `mysql_tbl_59jonj_artist_id` INT,
    `mysql_tbl_59jonj_name` VARCHAR(50),
    `mysql_tbl_59jonj_experience_years` INT,
    `mysql_tbl_59jonj_specialty` INT
);

INSERT INTO `mysql_tbl_egorgk` (`mysql_tbl_egorgk_appointment_id`, `mysql_tbl_egorgk_customer_id`, `mysql_tbl_egorgk_artist_id`, `mysql_tbl_egorgk_design_complexity`, `mysql_tbl_egorgk_size_sqin`, `mysql_tbl_egorgk_placement`, `mysql_tbl_egorgk_session_hours`, `mysql_tbl_egorgk_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_59jonj` (`mysql_tbl_59jonj_artist_id`, `mysql_tbl_59jonj_name`, `mysql_tbl_59jonj_experience_years`, `mysql_tbl_59jonj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74s8b` (
    `mysql_tbl_g74s8b_ticket_id` INT,
    `mysql_tbl_g74s8b_concert_id` INT,
    `mysql_tbl_g74s8b_customer_id` INT,
    `mysql_tbl_g74s8b_seat_section` INT,
    `mysql_tbl_g74s8b_seat_row` INT,
    `mysql_tbl_g74s8b_seat_number` INT,
    `mysql_tbl_g74s8b_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngaw13` (
    `mysql_tbl_ngaw13_concert_id` INT,
    `mysql_tbl_ngaw13_artist_id` INT,
    `mysql_tbl_ngaw13_venue_id` INT,
    `mysql_tbl_ngaw13_concert_date` DATE,
    `mysql_tbl_ngaw13_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g74s8b` (`mysql_tbl_g74s8b_ticket_id`, `mysql_tbl_g74s8b_concert_id`, `mysql_tbl_g74s8b_customer_id`, `mysql_tbl_g74s8b_seat_section`, `mysql_tbl_g74s8b_seat_row`, `mysql_tbl_g74s8b_seat_number`, `mysql_tbl_g74s8b_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ngaw13` (`mysql_tbl_ngaw13_concert_id`, `mysql_tbl_ngaw13_artist_id`, `mysql_tbl_ngaw13_venue_id`, `mysql_tbl_ngaw13_concert_date`, `mysql_tbl_ngaw13_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndnab` (
    `mysql_tbl_cndnab_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cndnab` (`mysql_tbl_cndnab_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m4uo2` (
    `mysql_tbl_3m4uo2_customer_id` INT,
    `mysql_tbl_3m4uo2_registration_date` DATE,
    `mysql_tbl_3m4uo2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhdba3` (
    `mysql_tbl_dhdba3_order_id` INT,
    `mysql_tbl_dhdba3_customer_id` INT,
    `mysql_tbl_dhdba3_order_date` DATE,
    `mysql_tbl_dhdba3_total_amount` DECIMAL(10,2),
    `mysql_tbl_dhdba3_shipping_country` INT
);

INSERT INTO `mysql_tbl_3m4uo2` (`mysql_tbl_3m4uo2_customer_id`, `mysql_tbl_3m4uo2_registration_date`, `mysql_tbl_3m4uo2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dhdba3` (`mysql_tbl_dhdba3_order_id`, `mysql_tbl_dhdba3_customer_id`, `mysql_tbl_dhdba3_order_date`, `mysql_tbl_dhdba3_total_amount`, `mysql_tbl_dhdba3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vurz` (
    `mysql_tbl_q9vurz_id` INT
);

INSERT INTO `mysql_tbl_q9vurz` (`mysql_tbl_q9vurz_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge9lx4` (
    `mysql_tbl_ge9lx4_product_id` INT,
    `mysql_tbl_ge9lx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge9lx4` (`mysql_tbl_ge9lx4_product_id`, `mysql_tbl_ge9lx4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va4yjm` (
    `mysql_tbl_va4yjm_order_id` INT,
    `mysql_tbl_va4yjm_customer_id` INT,
    `mysql_tbl_va4yjm_order_date` DATE,
    `mysql_tbl_va4yjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41e2rm` (
    `mysql_tbl_41e2rm_shipment_id` INT,
    `mysql_tbl_41e2rm_order_id` INT,
    `mysql_tbl_41e2rm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_41e2rm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_va4yjm` (`mysql_tbl_va4yjm_order_id`, `mysql_tbl_va4yjm_customer_id`, `mysql_tbl_va4yjm_order_date`, `mysql_tbl_va4yjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41e2rm` (`mysql_tbl_41e2rm_shipment_id`, `mysql_tbl_41e2rm_order_id`, `mysql_tbl_41e2rm_shipping_cost`, `mysql_tbl_41e2rm_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3m4uo2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3m4uo2`
    WHERE mysql_tbl_3m4uo2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dhdba3`
    WHERE mysql_tbl_dhdba3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_dhdba3`
    WHERE mysql_tbl_dhdba3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dhdba3_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q9vurz_ID INTO RESULT FROM `mysql_tbl_q9vurz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va4yjm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_va4yjm`
    WHERE mysql_tbl_va4yjm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41e2rm_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_41e2rm`
    WHERE mysql_tbl_41e2rm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ge9lx4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ge9lx4`
    WHERE mysql_tbl_ge9lx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1bcc1_BUDGET, 0), COALESCE(mysql_tbl_h1bcc1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_h1bcc1`
    WHERE mysql_tbl_h1bcc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egorgk_SIZE_SQIN, 4), COALESCE(mysql_tbl_egorgk_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_egorgk`
    WHERE mysql_tbl_egorgk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_59jonj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_egorgk` TA
    JOIN `mysql_tbl_59jonj` A ON mysql_tbl_egorgk_ARTIST_ID = mysql_tbl_59jonj_ARTIST_ID
    WHERE mysql_tbl_egorgk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_egorgk_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_egorgk`
    WHERE mysql_tbl_egorgk_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_g74s8b_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_g74s8b`
    WHERE mysql_tbl_g74s8b_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ngaw13_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_g74s8b` CT
    JOIN `mysql_tbl_ngaw13` C ON mysql_tbl_g74s8b_CONCERT_ID = mysql_tbl_ngaw13_CONCERT_ID
    WHERE mysql_tbl_g74s8b_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (P_A * P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cndnab_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cndnab`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpcrv4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lpcrv4_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lpcrv4`
    WHERE mysql_tbl_lpcrv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r0ncu5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_r0ncu5`
    WHERE mysql_tbl_r0ncu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw());

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pzp6tu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_btbdkb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_btbdkb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_krcf7n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_krcf7n`
    WHERE mysql_tbl_krcf7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taq53q_AGE_YEARS, 1), COALESCE(mysql_tbl_taq53q_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_taq53q`
    WHERE mysql_tbl_taq53q_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clf1se_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_clf1se`
    WHERE mysql_tbl_clf1se_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_clf1se_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_5mfsin` 
    WHERE mysql_tbl_5mfsin_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_27jkb1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_27jkb1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);