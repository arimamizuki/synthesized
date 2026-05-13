/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5xsfx` (
    `mysql_tbl_y5xsfx_zone_id` INT,
    `mysql_tbl_y5xsfx_weight_min` INT,
    `mysql_tbl_y5xsfx_weight_max` INT,
    `mysql_tbl_y5xsfx_base_rate` INT,
    `mysql_tbl_y5xsfx_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wrc8` (
    `mysql_tbl_r6wrc8_order_id` INT,
    `mysql_tbl_r6wrc8_destination_zone` INT,
    `mysql_tbl_r6wrc8_package_weight` INT
);

INSERT INTO `mysql_tbl_y5xsfx` (`mysql_tbl_y5xsfx_zone_id`, `mysql_tbl_y5xsfx_weight_min`, `mysql_tbl_y5xsfx_weight_max`, `mysql_tbl_y5xsfx_base_rate`, `mysql_tbl_y5xsfx_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r6wrc8` (`mysql_tbl_r6wrc8_order_id`, `mysql_tbl_r6wrc8_destination_zone`, `mysql_tbl_r6wrc8_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vp9xv` (
    `mysql_tbl_3vp9xv_product_id` INT,
    `mysql_tbl_3vp9xv_category_id` INT
);

INSERT INTO `mysql_tbl_3vp9xv` (`mysql_tbl_3vp9xv_product_id`, `mysql_tbl_3vp9xv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxp1dk` (
    `mysql_tbl_rxp1dk_campaign_id` INT
);

INSERT INTO `mysql_tbl_rxp1dk` (`mysql_tbl_rxp1dk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tedifh` (
    `mysql_tbl_tedifh_policy_id` INT,
    `mysql_tbl_tedifh_customer_id` INT,
    `mysql_tbl_tedifh_monthly_benefit` INT,
    `mysql_tbl_tedifh_elimination_period_days` INT,
    `mysql_tbl_tedifh_benefit_duration_months` INT,
    `mysql_tbl_tedifh_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n14ln8` (
    `mysql_tbl_n14ln8_claim_id` INT,
    `mysql_tbl_n14ln8_policy_id` INT,
    `mysql_tbl_n14ln8_claim_start_date` DATE,
    `mysql_tbl_n14ln8_claim_end_date` DATE,
    `mysql_tbl_n14ln8_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tedifh` (`mysql_tbl_tedifh_policy_id`, `mysql_tbl_tedifh_customer_id`, `mysql_tbl_tedifh_monthly_benefit`, `mysql_tbl_tedifh_elimination_period_days`, `mysql_tbl_tedifh_benefit_duration_months`, `mysql_tbl_tedifh_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n14ln8` (`mysql_tbl_n14ln8_claim_id`, `mysql_tbl_n14ln8_policy_id`, `mysql_tbl_n14ln8_claim_start_date`, `mysql_tbl_n14ln8_claim_end_date`, `mysql_tbl_n14ln8_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5dt33` (
    `mysql_tbl_p5dt33_product_id` INT,
    `mysql_tbl_p5dt33_category_id` INT,
    `mysql_tbl_p5dt33_price` DECIMAL(10,2),
    `mysql_tbl_p5dt33_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p5dt33` (`mysql_tbl_p5dt33_product_id`, `mysql_tbl_p5dt33_category_id`, `mysql_tbl_p5dt33_price`, `mysql_tbl_p5dt33_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uwx31` (
    `mysql_tbl_6uwx31_opportunity_id` INT,
    `mysql_tbl_6uwx31_customer_id` INT,
    `mysql_tbl_6uwx31_sales_rep_id` INT,
    `mysql_tbl_6uwx31_stage` INT,
    `mysql_tbl_6uwx31_probability_percent` INT,
    `mysql_tbl_6uwx31_deal_value` INT,
    `mysql_tbl_6uwx31_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfikb` (
    `mysql_tbl_nqfikb_rep_id` INT,
    `mysql_tbl_nqfikb_name` VARCHAR(50),
    `mysql_tbl_nqfikb_quota` INT,
    `mysql_tbl_nqfikb_territory` INT
);

INSERT INTO `mysql_tbl_6uwx31` (`mysql_tbl_6uwx31_opportunity_id`, `mysql_tbl_6uwx31_customer_id`, `mysql_tbl_6uwx31_sales_rep_id`, `mysql_tbl_6uwx31_stage`, `mysql_tbl_6uwx31_probability_percent`, `mysql_tbl_6uwx31_deal_value`, `mysql_tbl_6uwx31_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nqfikb` (`mysql_tbl_nqfikb_rep_id`, `mysql_tbl_nqfikb_name`, `mysql_tbl_nqfikb_quota`, `mysql_tbl_nqfikb_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkq2gu` (
    `mysql_tbl_mkq2gu_customer_id` INT,
    `mysql_tbl_mkq2gu_plan_type` VARCHAR(50),
    `mysql_tbl_mkq2gu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mkq2gu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heq5eo` (
    `mysql_tbl_heq5eo_log_id` INT,
    `mysql_tbl_heq5eo_customer_id` INT,
    `mysql_tbl_heq5eo_usage_date` DATE,
    `mysql_tbl_heq5eo_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mkq2gu` (`mysql_tbl_mkq2gu_customer_id`, `mysql_tbl_mkq2gu_plan_type`, `mysql_tbl_mkq2gu_monthly_cost`, `mysql_tbl_mkq2gu_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_heq5eo` (`mysql_tbl_heq5eo_log_id`, `mysql_tbl_heq5eo_customer_id`, `mysql_tbl_heq5eo_usage_date`, `mysql_tbl_heq5eo_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0td6` (mysql_tbl_6z0td6_id INT, mysql_tbl_6z0td6_amount DECIMAL(10,2), mysql_tbl_6z0td6_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_6z0td6_AMOUNT, mysql_tbl_6z0td6_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_6z0td6` WHERE mysql_tbl_6z0td6_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_6z0td6_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_6z0td6` SET mysql_tbl_6z0td6_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_6z0td6_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkq2gu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mkq2gu`
    WHERE mysql_tbl_mkq2gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_heq5eo_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_heq5eo`
    WHERE mysql_tbl_heq5eo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_heq5eo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uwx31_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6uwx31_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6uwx31_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6uwx31`
    WHERE mysql_tbl_6uwx31_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5dt33_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p5dt33`
    WHERE mysql_tbl_p5dt33_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_rg4ryr`
    WHERE mysql_tbl_p5dt33_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oxxsev` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
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

    SELECT COALESCE(mysql_tbl_tedifh_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tedifh_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tedifh`
    WHERE mysql_tbl_tedifh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n14ln8_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_n14ln8`
    WHERE mysql_tbl_n14ln8_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3vp9xv`
    WHERE mysql_tbl_3vp9xv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81bcmq`
    WHERE mysql_tbl_rxp1dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5xsfx_BASE_RATE, 10), COALESCE(mysql_tbl_y5xsfx_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_y5xsfx`
    WHERE mysql_tbl_y5xsfx_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_y5xsfx_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_y5xsfx_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);