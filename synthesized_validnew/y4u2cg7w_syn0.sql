/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuduh1` (
    `mysql_tbl_vuduh1_customer_id` INT,
    `mysql_tbl_vuduh1_country` INT,
    `mysql_tbl_vuduh1_registration_date` DATE
);

INSERT INTO `mysql_tbl_vuduh1` (`mysql_tbl_vuduh1_customer_id`, `mysql_tbl_vuduh1_country`, `mysql_tbl_vuduh1_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pklg1n` (
    `mysql_tbl_pklg1n_customer_id` INT,
    `mysql_tbl_pklg1n_registration_date` DATE,
    `mysql_tbl_pklg1n_tier_level` INT,
    `mysql_tbl_pklg1n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1lez` (
    `mysql_tbl_pt1lez_order_id` INT,
    `mysql_tbl_pt1lez_customer_id` INT,
    `mysql_tbl_pt1lez_order_date` DATE,
    `mysql_tbl_pt1lez_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wpxnk` (
    `mysql_tbl_8wpxnk_review_id` INT,
    `mysql_tbl_8wpxnk_customer_id` INT,
    `mysql_tbl_8wpxnk_product_id` INT,
    `mysql_tbl_8wpxnk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pklg1n` (`mysql_tbl_pklg1n_customer_id`, `mysql_tbl_pklg1n_registration_date`, `mysql_tbl_pklg1n_tier_level`, `mysql_tbl_pklg1n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pt1lez` (`mysql_tbl_pt1lez_order_id`, `mysql_tbl_pt1lez_customer_id`, `mysql_tbl_pt1lez_order_date`, `mysql_tbl_pt1lez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8wpxnk` (`mysql_tbl_8wpxnk_review_id`, `mysql_tbl_8wpxnk_customer_id`, `mysql_tbl_8wpxnk_product_id`, `mysql_tbl_8wpxnk_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ojork` (
    `mysql_tbl_7ojork_product_id` INT,
    `mysql_tbl_7ojork_price` DECIMAL(10,2),
    `mysql_tbl_7ojork_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ojork` (`mysql_tbl_7ojork_product_id`, `mysql_tbl_7ojork_price`, `mysql_tbl_7ojork_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln23nr` (
    `mysql_tbl_ln23nr_customer_id` INT,
    `mysql_tbl_ln23nr_status` VARCHAR(50),
    `mysql_tbl_ln23nr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln23nr` (`mysql_tbl_ln23nr_customer_id`, `mysql_tbl_ln23nr_status`, `mysql_tbl_ln23nr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2b0kz` (
    `mysql_tbl_x2b0kz_product_id` INT,
    `mysql_tbl_x2b0kz_category_id` INT,
    `mysql_tbl_x2b0kz_price` DECIMAL(10,2),
    `mysql_tbl_x2b0kz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avp1hc` (
    `mysql_tbl_avp1hc_category_id` INT,
    `mysql_tbl_avp1hc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2b0kz` (`mysql_tbl_x2b0kz_product_id`, `mysql_tbl_x2b0kz_category_id`, `mysql_tbl_x2b0kz_price`, `mysql_tbl_x2b0kz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_avp1hc` (`mysql_tbl_avp1hc_category_id`, `mysql_tbl_avp1hc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahnsr` (
    `mysql_tbl_sahnsr_customer_id` INT,
    `mysql_tbl_sahnsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sahnsr` (`mysql_tbl_sahnsr_customer_id`, `mysql_tbl_sahnsr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09uhg` (
    `mysql_tbl_t09uhg_campaign_id` INT,
    `mysql_tbl_t09uhg_channel` INT,
    `mysql_tbl_t09uhg_budget` INT
);

INSERT INTO `mysql_tbl_t09uhg` (`mysql_tbl_t09uhg_campaign_id`, `mysql_tbl_t09uhg_channel`, `mysql_tbl_t09uhg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wm23` (
    `mysql_tbl_j9wm23_product_id` INT,
    `mysql_tbl_j9wm23_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9wm23` (`mysql_tbl_j9wm23_product_id`, `mysql_tbl_j9wm23_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1xdv8` (
    `mysql_tbl_z1xdv8_customer_id` INT,
    `mysql_tbl_z1xdv8_registration_date` DATE
);

INSERT INTO `mysql_tbl_z1xdv8` (`mysql_tbl_z1xdv8_customer_id`, `mysql_tbl_z1xdv8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppln8p` (
    `mysql_tbl_ppln8p_order_id` INT,
    `mysql_tbl_ppln8p_customer_id` INT,
    `mysql_tbl_ppln8p_order_date` DATE,
    `mysql_tbl_ppln8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ppln8p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxplu` (
    `mysql_tbl_ckxplu_shipment_id` INT,
    `mysql_tbl_ckxplu_order_id` INT,
    `mysql_tbl_ckxplu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ckxplu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ppln8p` (`mysql_tbl_ppln8p_order_id`, `mysql_tbl_ppln8p_customer_id`, `mysql_tbl_ppln8p_order_date`, `mysql_tbl_ppln8p_total_amount`, `mysql_tbl_ppln8p_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ckxplu` (`mysql_tbl_ckxplu_shipment_id`, `mysql_tbl_ckxplu_order_id`, `mysql_tbl_ckxplu_shipping_cost`, `mysql_tbl_ckxplu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m9o0` (
    `mysql_tbl_09m9o0_order_id` INT,
    `mysql_tbl_09m9o0_customer_id` INT,
    `mysql_tbl_09m9o0_order_date` DATE,
    `mysql_tbl_09m9o0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj141` (
    `mysql_tbl_otj141_customer_id` INT,
    `mysql_tbl_otj141_country` INT
);

INSERT INTO `mysql_tbl_09m9o0` (`mysql_tbl_09m9o0_order_id`, `mysql_tbl_09m9o0_customer_id`, `mysql_tbl_09m9o0_order_date`, `mysql_tbl_09m9o0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_otj141` (`mysql_tbl_otj141_customer_id`, `mysql_tbl_otj141_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ge33` (
    `mysql_tbl_16ge33_customer_id` INT,
    `mysql_tbl_16ge33_status` VARCHAR(50),
    `mysql_tbl_16ge33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16ge33` (`mysql_tbl_16ge33_customer_id`, `mysql_tbl_16ge33_status`, `mysql_tbl_16ge33_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4tbf` (
    `mysql_tbl_5e4tbf_budget` INT
);

INSERT INTO `mysql_tbl_5e4tbf` (`mysql_tbl_5e4tbf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60rk93` (
    `mysql_tbl_60rk93_repair_id` INT,
    `mysql_tbl_60rk93_customer_id` INT,
    `mysql_tbl_60rk93_technician_id` INT,
    `mysql_tbl_60rk93_appliance_type` VARCHAR(50),
    `mysql_tbl_60rk93_parts_cost` DECIMAL(10,2),
    `mysql_tbl_60rk93_labor_hours` INT,
    `mysql_tbl_60rk93_labor_rate` INT,
    `mysql_tbl_60rk93_service_date` DATE
);

INSERT INTO `mysql_tbl_60rk93` (`mysql_tbl_60rk93_repair_id`, `mysql_tbl_60rk93_customer_id`, `mysql_tbl_60rk93_technician_id`, `mysql_tbl_60rk93_appliance_type`, `mysql_tbl_60rk93_parts_cost`, `mysql_tbl_60rk93_labor_hours`, `mysql_tbl_60rk93_labor_rate`, `mysql_tbl_60rk93_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sahnsr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sahnsr`
    WHERE mysql_tbl_sahnsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_x2b0kz_PRICE), 0), MIN(mysql_tbl_x2b0kz_PRICE), MAX(mysql_tbl_x2b0kz_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_x2b0kz`
    WHERE mysql_tbl_x2b0kz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ojork_PRICE, 0), COALESCE(mysql_tbl_7ojork_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ojork`
    WHERE mysql_tbl_7ojork_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_09m9o0`
    WHERE mysql_tbl_09m9o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_09m9o0_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_09m9o0`
    WHERE mysql_tbl_09m9o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_16ge33_STATUS, COALESCE(mysql_tbl_16ge33_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_16ge33`
    WHERE mysql_tbl_16ge33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ckxplu_DELIVERY_DATE, mysql_tbl_ppln8p_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ckxplu`
    WHERE mysql_tbl_ckxplu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h0u4xw` (mysql_tbl_h0u4xw_ID INT PRIMARY KEY, USER_mysql_tbl_h0u4xw_ID INT, mysql_tbl_h0u4xw_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t09uhg_CHANNEL, COALESCE(mysql_tbl_t09uhg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t09uhg`
    WHERE mysql_tbl_t09uhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ez4ny7`
    WHERE mysql_tbl_t09uhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9wm23_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j9wm23`
    WHERE mysql_tbl_j9wm23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60rk93_PARTS_COST, 0), COALESCE(mysql_tbl_60rk93_LABOR_HOURS, 0), COALESCE(mysql_tbl_60rk93_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_60rk93`
    WHERE mysql_tbl_60rk93_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5e4tbf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5e4tbf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_z1xdv8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_z1xdv8`
    WHERE mysql_tbl_z1xdv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ln23nr_STATUS, COALESCE(mysql_tbl_ln23nr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ln23nr`
    WHERE mysql_tbl_ln23nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pklg1n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pklg1n`
    WHERE mysql_tbl_pklg1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pt1lez_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pt1lez`
    WHERE mysql_tbl_pt1lez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_8wpxnk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8wpxnk`
    WHERE mysql_tbl_8wpxnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vuduh1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vuduh1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_vuduh1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);