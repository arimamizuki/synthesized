/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdn9g` (mysql_tbl_vbdn9g_id INT, mysql_tbl_vbdn9g_weight_kg DECIMAL(5,2), mysql_tbl_vbdn9g_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednjqb` (
    `mysql_tbl_ednjqb_order_id` INT,
    `mysql_tbl_ednjqb_customer_id` INT,
    `mysql_tbl_ednjqb_order_date` DATE,
    `mysql_tbl_ednjqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3w8x` (
    `mysql_tbl_2a3w8x_order_id` INT,
    `mysql_tbl_2a3w8x_product_id` INT,
    `mysql_tbl_2a3w8x_quantity` INT,
    `mysql_tbl_2a3w8x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ednjqb` (`mysql_tbl_ednjqb_order_id`, `mysql_tbl_ednjqb_customer_id`, `mysql_tbl_ednjqb_order_date`, `mysql_tbl_ednjqb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2a3w8x` (`mysql_tbl_2a3w8x_order_id`, `mysql_tbl_2a3w8x_product_id`, `mysql_tbl_2a3w8x_quantity`, `mysql_tbl_2a3w8x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfnmjh` (
    `mysql_tbl_gfnmjh_campaign_id` INT,
    `mysql_tbl_gfnmjh_start_date` DATE,
    `mysql_tbl_gfnmjh_end_date` DATE,
    `mysql_tbl_gfnmjh_budget` INT,
    `mysql_tbl_gfnmjh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gfnmjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gfnmjh` (`mysql_tbl_gfnmjh_campaign_id`, `mysql_tbl_gfnmjh_start_date`, `mysql_tbl_gfnmjh_end_date`, `mysql_tbl_gfnmjh_budget`, `mysql_tbl_gfnmjh_spent_amount`, `mysql_tbl_gfnmjh_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ddeb4` (mysql_tbl_0ddeb4_id INT, mysql_tbl_0ddeb4_amount_due DECIMAL(10,2), amount_pamysql_tbl_0ddeb4_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3qgp2` (
    `mysql_tbl_l3qgp2_account_id` INT,
    `mysql_tbl_l3qgp2_customer_id` INT,
    `mysql_tbl_l3qgp2_account_type` INT,
    `mysql_tbl_l3qgp2_balance` INT,
    `mysql_tbl_l3qgp2_interest_rate` INT,
    `mysql_tbl_l3qgp2_opened_date` DATE
);

INSERT INTO `mysql_tbl_l3qgp2` (`mysql_tbl_l3qgp2_account_id`, `mysql_tbl_l3qgp2_customer_id`, `mysql_tbl_l3qgp2_account_type`, `mysql_tbl_l3qgp2_balance`, `mysql_tbl_l3qgp2_interest_rate`, `mysql_tbl_l3qgp2_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprama` (
    `mysql_tbl_cprama_customer_id` INT,
    `mysql_tbl_cprama_registration_date` DATE,
    `mysql_tbl_cprama_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46kgff` (
    `mysql_tbl_46kgff_order_id` INT,
    `mysql_tbl_46kgff_customer_id` INT,
    `mysql_tbl_46kgff_order_date` DATE,
    `mysql_tbl_46kgff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cprama` (`mysql_tbl_cprama_customer_id`, `mysql_tbl_cprama_registration_date`, `mysql_tbl_cprama_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46kgff` (`mysql_tbl_46kgff_order_id`, `mysql_tbl_46kgff_customer_id`, `mysql_tbl_46kgff_order_date`, `mysql_tbl_46kgff_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5qyfq` (
    `mysql_tbl_z5qyfq_emp_id` INT
);

INSERT INTO `mysql_tbl_z5qyfq` (`mysql_tbl_z5qyfq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfu35i` (
    `mysql_tbl_sfu35i_customer_id` INT,
    `mysql_tbl_sfu35i_order_date` DATE
);

INSERT INTO `mysql_tbl_sfu35i` (`mysql_tbl_sfu35i_customer_id`, `mysql_tbl_sfu35i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ricfe` (
    `mysql_tbl_2ricfe_category_id` INT,
    `mysql_tbl_2ricfe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ricfe` (`mysql_tbl_2ricfe_category_id`, `mysql_tbl_2ricfe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yc1e` (
    `mysql_tbl_g3yc1e_product_id` INT,
    `mysql_tbl_g3yc1e_category_id` INT,
    `mysql_tbl_g3yc1e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3yc1e` (`mysql_tbl_g3yc1e_product_id`, `mysql_tbl_g3yc1e_category_id`, `mysql_tbl_g3yc1e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5o8m` (
    `mysql_tbl_eh5o8m_rental_id` INT,
    `mysql_tbl_eh5o8m_equipment_id` INT,
    `mysql_tbl_eh5o8m_customer_id` INT,
    `mysql_tbl_eh5o8m_rental_date` DATE,
    `mysql_tbl_eh5o8m_return_date` DATE,
    `mysql_tbl_eh5o8m_daily_rate` INT,
    `mysql_tbl_eh5o8m_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gwrza` (
    `mysql_tbl_5gwrza_equipment_id` INT,
    `mysql_tbl_5gwrza_name` VARCHAR(50),
    `mysql_tbl_5gwrza_category` INT,
    `mysql_tbl_5gwrza_replacement_value` INT,
    `mysql_tbl_5gwrza_is_insured` INT
);

INSERT INTO `mysql_tbl_eh5o8m` (`mysql_tbl_eh5o8m_rental_id`, `mysql_tbl_eh5o8m_equipment_id`, `mysql_tbl_eh5o8m_customer_id`, `mysql_tbl_eh5o8m_rental_date`, `mysql_tbl_eh5o8m_return_date`, `mysql_tbl_eh5o8m_daily_rate`, `mysql_tbl_eh5o8m_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5gwrza` (`mysql_tbl_5gwrza_equipment_id`, `mysql_tbl_5gwrza_name`, `mysql_tbl_5gwrza_category`, `mysql_tbl_5gwrza_replacement_value`, `mysql_tbl_5gwrza_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9fnk` (
    `mysql_tbl_6h9fnk_product_id` INT,
    `mysql_tbl_6h9fnk_category_id` INT
);

INSERT INTO `mysql_tbl_6h9fnk` (`mysql_tbl_6h9fnk_product_id`, `mysql_tbl_6h9fnk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdnhq` (
    `mysql_tbl_7gdnhq_product_id` INT,
    `mysql_tbl_7gdnhq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gdnhq` (`mysql_tbl_7gdnhq_product_id`, `mysql_tbl_7gdnhq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4spkq` (
    `mysql_tbl_g4spkq_supplier_id` INT,
    `mysql_tbl_g4spkq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g4spkq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4spkq` (`mysql_tbl_g4spkq_supplier_id`, `mysql_tbl_g4spkq_supplier_rating`, `mysql_tbl_g4spkq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1yetj` (
    `mysql_tbl_m1yetj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1yetj` (`mysql_tbl_m1yetj_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7x6b` (
    `mysql_tbl_qp7x6b_product_id` INT,
    `mysql_tbl_qp7x6b_category_id` INT,
    `mysql_tbl_qp7x6b_price` DECIMAL(10,2),
    `mysql_tbl_qp7x6b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qp7x6b` (`mysql_tbl_qp7x6b_product_id`, `mysql_tbl_qp7x6b_category_id`, `mysql_tbl_qp7x6b_price`, `mysql_tbl_qp7x6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzborm` (
    `mysql_tbl_uzborm_customer_id` INT,
    `mysql_tbl_uzborm_status` VARCHAR(50),
    `mysql_tbl_uzborm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uzborm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzborm` (`mysql_tbl_uzborm_customer_id`, `mysql_tbl_uzborm_status`, `mysql_tbl_uzborm_monthly_cost`, `mysql_tbl_uzborm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ml8ykd` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ml8ykd` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hse9wu` (
    `mysql_tbl_hse9wu_booking_id` INT,
    `mysql_tbl_hse9wu_customer_id` INT,
    `mysql_tbl_hse9wu_destination` INT,
    `mysql_tbl_hse9wu_booking_date` DATE,
    `mysql_tbl_hse9wu_travel_type` VARCHAR(50),
    `mysql_tbl_hse9wu_total_cost` DECIMAL(10,2),
    `mysql_tbl_hse9wu_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aud9kw` (
    `mysql_tbl_aud9kw_package_id` INT,
    `mysql_tbl_aud9kw_destination` INT,
    `mysql_tbl_aud9kw_base_price` DECIMAL(10,2),
    `mysql_tbl_aud9kw_season_multiplier` INT
);

INSERT INTO `mysql_tbl_hse9wu` (`mysql_tbl_hse9wu_booking_id`, `mysql_tbl_hse9wu_customer_id`, `mysql_tbl_hse9wu_destination`, `mysql_tbl_hse9wu_booking_date`, `mysql_tbl_hse9wu_travel_type`, `mysql_tbl_hse9wu_total_cost`, `mysql_tbl_hse9wu_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_aud9kw` (`mysql_tbl_aud9kw_package_id`, `mysql_tbl_aud9kw_destination`, `mysql_tbl_aud9kw_base_price`, `mysql_tbl_aud9kw_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvjab` (
    `mysql_tbl_syvjab_customer_id` INT,
    `mysql_tbl_syvjab_registration_date` DATE
);

INSERT INTO `mysql_tbl_syvjab` (`mysql_tbl_syvjab_customer_id`, `mysql_tbl_syvjab_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_vbdn9g_WEIGHT_KG, mysql_tbl_vbdn9g_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_vbdn9g` WHERE mysql_tbl_vbdn9g_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_vbdn9g mysql_tbl_vbdn9g_ZONE';
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

    SELECT COALESCE(mysql_tbl_gfnmjh_BUDGET, 0), COALESCE(mysql_tbl_gfnmjh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gfnmjh`
    WHERE mysql_tbl_gfnmjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yh7e4x` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_yh7e4x` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_syvjab_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_syvjab`
    WHERE mysql_tbl_syvjab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hse9wu_TOTAL_COST, 0), COALESCE(mysql_tbl_hse9wu_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_hse9wu`
    WHERE mysql_tbl_hse9wu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aud9kw_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_aud9kw` TP
    JOIN `mysql_tbl_hse9wu` TB ON mysql_tbl_aud9kw_DESTINATION = mysql_tbl_hse9wu_DESTINATION
    WHERE mysql_tbl_hse9wu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ml8ykd`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6h9fnk`
    WHERE mysql_tbl_6h9fnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gdnhq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7gdnhq`
    WHERE mysql_tbl_7gdnhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4spkq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g4spkq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g4spkq`
    WHERE mysql_tbl_g4spkq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_0ddeb4_AMOUNT_DUE, mysql_tbl_0ddeb4_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_0ddeb4` WHERE mysql_tbl_0ddeb4_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3qgp2_BALANCE, 0), COALESCE(mysql_tbl_l3qgp2_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_l3qgp2`
    WHERE mysql_tbl_l3qgp2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l3qgp2_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_l3qgp2`
    WHERE mysql_tbl_l3qgp2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2a3w8x_QUANTITY * mysql_tbl_2a3w8x_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2a3w8x`
    WHERE mysql_tbl_2a3w8x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2a3w8x_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2a3w8x`
    WHERE mysql_tbl_2a3w8x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ricfe_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2ricfe`
    WHERE mysql_tbl_2ricfe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cprama_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cprama`
    WHERE mysql_tbl_cprama_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_46kgff_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_46kgff`
    WHERE mysql_tbl_46kgff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_eh5o8m_RENTAL_DATE, mysql_tbl_eh5o8m_RETURN_DATE, mysql_tbl_eh5o8m_DAILY_RATE, mysql_tbl_eh5o8m_DEPOSIT_AMOUNT, mysql_tbl_5gwrza_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_eh5o8m` R
    JOIN `mysql_tbl_5gwrza` E ON mysql_tbl_eh5o8m_EQUIPMENT_ID = mysql_tbl_5gwrza_EQUIPMENT_ID
    WHERE mysql_tbl_eh5o8m_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1yetj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m1yetj`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uzborm_PLAN_TYPE, COALESCE(mysql_tbl_uzborm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uzborm`
    WHERE mysql_tbl_uzborm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uzborm_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qp7x6b_PRICE * mysql_tbl_qp7x6b_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qp7x6b`
    WHERE mysql_tbl_qp7x6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3yc1e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g3yc1e`
    WHERE mysql_tbl_g3yc1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g3yc1e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_g3yc1e`
    WHERE mysql_tbl_g3yc1e_CATEGORY_ID = (SELECT mysql_tbl_g3yc1e_CATEGORY_ID FROM `mysql_tbl_g3yc1e` WHERE mysql_tbl_g3yc1e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_sfu35i_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_sfu35i`
    WHERE mysql_tbl_sfu35i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yh7e4x DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yh7e4x DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);