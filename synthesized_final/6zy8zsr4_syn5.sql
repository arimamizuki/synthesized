/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh17bf` (
    `mysql_tbl_xh17bf_shipment_id` INT,
    `mysql_tbl_xh17bf_order_id` INT,
    `mysql_tbl_xh17bf_carrier_id` INT,
    `mysql_tbl_xh17bf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xh17bf_weight_kg` INT,
    `mysql_tbl_xh17bf_shipping_date` DATE,
    `mysql_tbl_xh17bf_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ev9tg` (
    `mysql_tbl_7ev9tg_carrier_id` INT,
    `mysql_tbl_7ev9tg_name` VARCHAR(50),
    `mysql_tbl_7ev9tg_base_rate` INT,
    `mysql_tbl_7ev9tg_weight_rate` INT
);

INSERT INTO `mysql_tbl_xh17bf` (`mysql_tbl_xh17bf_shipment_id`, `mysql_tbl_xh17bf_order_id`, `mysql_tbl_xh17bf_carrier_id`, `mysql_tbl_xh17bf_shipping_cost`, `mysql_tbl_xh17bf_weight_kg`, `mysql_tbl_xh17bf_shipping_date`, `mysql_tbl_xh17bf_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ev9tg` (`mysql_tbl_7ev9tg_carrier_id`, `mysql_tbl_7ev9tg_name`, `mysql_tbl_7ev9tg_base_rate`, `mysql_tbl_7ev9tg_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cq0zh` (
    `mysql_tbl_7cq0zh_product_id` INT,
    `mysql_tbl_7cq0zh_category_id` INT,
    `mysql_tbl_7cq0zh_price` DECIMAL(10,2),
    `mysql_tbl_7cq0zh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zzjyu` (
    `mysql_tbl_5zzjyu_category_id` INT,
    `mysql_tbl_5zzjyu_name` VARCHAR(50),
    `mysql_tbl_5zzjyu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7cq0zh` (`mysql_tbl_7cq0zh_product_id`, `mysql_tbl_7cq0zh_category_id`, `mysql_tbl_7cq0zh_price`, `mysql_tbl_7cq0zh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zzjyu` (`mysql_tbl_5zzjyu_category_id`, `mysql_tbl_5zzjyu_name`, `mysql_tbl_5zzjyu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a955jz` (
    mysql_tbl_a955jz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_a955jz_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpnta` (
    `mysql_tbl_5kpnta_emp_id` INT,
    `mysql_tbl_5kpnta_department_id` INT,
    `mysql_tbl_5kpnta_salary` INT,
    `mysql_tbl_5kpnta_hire_date` DATE,
    `mysql_tbl_5kpnta_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5kpnta` (`mysql_tbl_5kpnta_emp_id`, `mysql_tbl_5kpnta_department_id`, `mysql_tbl_5kpnta_salary`, `mysql_tbl_5kpnta_hire_date`, `mysql_tbl_5kpnta_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2zqdi` (
    `mysql_tbl_l2zqdi_policy_id` INT,
    `mysql_tbl_l2zqdi_customer_id` INT,
    `mysql_tbl_l2zqdi_policy_type` VARCHAR(50),
    `mysql_tbl_l2zqdi_premium_monthly` INT,
    `mysql_tbl_l2zqdi_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ij6yk` (
    `mysql_tbl_2ij6yk_claim_id` INT,
    `mysql_tbl_2ij6yk_policy_id` INT,
    `mysql_tbl_2ij6yk_claim_date` DATE,
    `mysql_tbl_2ij6yk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2ij6yk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2zqdi` (`mysql_tbl_l2zqdi_policy_id`, `mysql_tbl_l2zqdi_customer_id`, `mysql_tbl_l2zqdi_policy_type`, `mysql_tbl_l2zqdi_premium_monthly`, `mysql_tbl_l2zqdi_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_2ij6yk` (`mysql_tbl_2ij6yk_claim_id`, `mysql_tbl_2ij6yk_policy_id`, `mysql_tbl_2ij6yk_claim_date`, `mysql_tbl_2ij6yk_claim_amount`, `mysql_tbl_2ij6yk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erb3v4` (
    `mysql_tbl_erb3v4_cyear` INT
);

INSERT INTO `mysql_tbl_erb3v4` (`mysql_tbl_erb3v4_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtb3h` (
    `mysql_tbl_ujtb3h_policy_id` INT,
    `mysql_tbl_ujtb3h_customer_id` INT,
    `mysql_tbl_ujtb3h_bike_value` INT,
    `mysql_tbl_ujtb3h_bike_type` VARCHAR(50),
    `mysql_tbl_ujtb3h_annual_premium` INT,
    `mysql_tbl_ujtb3h_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5p8lv` (
    `mysql_tbl_g5p8lv_claim_id` INT,
    `mysql_tbl_g5p8lv_policy_id` INT,
    `mysql_tbl_g5p8lv_claim_date` DATE,
    `mysql_tbl_g5p8lv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g5p8lv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujtb3h` (`mysql_tbl_ujtb3h_policy_id`, `mysql_tbl_ujtb3h_customer_id`, `mysql_tbl_ujtb3h_bike_value`, `mysql_tbl_ujtb3h_bike_type`, `mysql_tbl_ujtb3h_annual_premium`, `mysql_tbl_ujtb3h_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_g5p8lv` (`mysql_tbl_g5p8lv_claim_id`, `mysql_tbl_g5p8lv_policy_id`, `mysql_tbl_g5p8lv_claim_date`, `mysql_tbl_g5p8lv_claim_amount`, `mysql_tbl_g5p8lv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uow2n` (
    `mysql_tbl_7uow2n_product_id` INT,
    `mysql_tbl_7uow2n_category_id` INT,
    `mysql_tbl_7uow2n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iuf0r` (
    `mysql_tbl_3iuf0r_category_id` INT,
    `mysql_tbl_3iuf0r_name` VARCHAR(50),
    `mysql_tbl_3iuf0r_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7uow2n` (`mysql_tbl_7uow2n_product_id`, `mysql_tbl_7uow2n_category_id`, `mysql_tbl_7uow2n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3iuf0r` (`mysql_tbl_3iuf0r_category_id`, `mysql_tbl_3iuf0r_name`, `mysql_tbl_3iuf0r_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gad4p` (
    `mysql_tbl_0gad4p_product_id` INT,
    `mysql_tbl_0gad4p_category_id` INT,
    `mysql_tbl_0gad4p_price` DECIMAL(10,2),
    `mysql_tbl_0gad4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0gad4p` (`mysql_tbl_0gad4p_product_id`, `mysql_tbl_0gad4p_category_id`, `mysql_tbl_0gad4p_price`, `mysql_tbl_0gad4p_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn2sa` (
    `mysql_tbl_5cn2sa_opportunity_id` INT,
    `mysql_tbl_5cn2sa_customer_id` INT,
    `mysql_tbl_5cn2sa_sales_rep_id` INT,
    `mysql_tbl_5cn2sa_stage` INT,
    `mysql_tbl_5cn2sa_probability_percent` INT,
    `mysql_tbl_5cn2sa_deal_value` INT,
    `mysql_tbl_5cn2sa_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydratl` (
    `mysql_tbl_ydratl_rep_id` INT,
    `mysql_tbl_ydratl_name` VARCHAR(50),
    `mysql_tbl_ydratl_quota` INT,
    `mysql_tbl_ydratl_territory` INT
);

INSERT INTO `mysql_tbl_5cn2sa` (`mysql_tbl_5cn2sa_opportunity_id`, `mysql_tbl_5cn2sa_customer_id`, `mysql_tbl_5cn2sa_sales_rep_id`, `mysql_tbl_5cn2sa_stage`, `mysql_tbl_5cn2sa_probability_percent`, `mysql_tbl_5cn2sa_deal_value`, `mysql_tbl_5cn2sa_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ydratl` (`mysql_tbl_ydratl_rep_id`, `mysql_tbl_ydratl_name`, `mysql_tbl_ydratl_quota`, `mysql_tbl_ydratl_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgep2f` (
    `mysql_tbl_fgep2f_order_id` INT,
    `mysql_tbl_fgep2f_customer_id` INT,
    `mysql_tbl_fgep2f_order_date` DATE,
    `mysql_tbl_fgep2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgep2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5c01` (
    `mysql_tbl_hl5c01_refund_id` INT,
    `mysql_tbl_hl5c01_order_id` INT,
    `mysql_tbl_hl5c01_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgep2f` (`mysql_tbl_fgep2f_order_id`, `mysql_tbl_fgep2f_customer_id`, `mysql_tbl_fgep2f_order_date`, `mysql_tbl_fgep2f_total_amount`, `mysql_tbl_fgep2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hl5c01` (`mysql_tbl_hl5c01_refund_id`, `mysql_tbl_hl5c01_order_id`, `mysql_tbl_hl5c01_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rxonc` (
    `mysql_tbl_9rxonc_reading_id` INT,
    `mysql_tbl_9rxonc_meter_id` INT,
    `mysql_tbl_9rxonc_reading_date` DATE,
    `mysql_tbl_9rxonc_kwh_used` INT,
    `mysql_tbl_9rxonc_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roc454` (
    `mysql_tbl_roc454_tier_id` INT,
    `mysql_tbl_roc454_tier_name` VARCHAR(50),
    `mysql_tbl_roc454_min_kwh` INT,
    `mysql_tbl_roc454_max_kwh` INT,
    `mysql_tbl_roc454_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_9rxonc` (`mysql_tbl_9rxonc_reading_id`, `mysql_tbl_9rxonc_meter_id`, `mysql_tbl_9rxonc_reading_date`, `mysql_tbl_9rxonc_kwh_used`, `mysql_tbl_9rxonc_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_roc454` (`mysql_tbl_roc454_tier_id`, `mysql_tbl_roc454_tier_name`, `mysql_tbl_roc454_min_kwh`, `mysql_tbl_roc454_max_kwh`, `mysql_tbl_roc454_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7cq0zh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_7cq0zh`
    WHERE mysql_tbl_7cq0zh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7cq0zh_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_7cq0zh`
    WHERE mysql_tbl_7cq0zh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cylqfs` (mysql_tbl_cylqfs_ID INT, mysql_tbl_cylqfs_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_cylqfs_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_5cn2sa_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5cn2sa_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5cn2sa_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5cn2sa`
    WHERE mysql_tbl_5cn2sa_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gad4p_PRICE, 0), COALESCE(mysql_tbl_0gad4p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0gad4p`
    WHERE mysql_tbl_0gad4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_a955jz` (`mysql_tbl_a955jz_CATEGORY_ID`, `mysql_tbl_a955jz_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9rxonc_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_9rxonc`
    WHERE mysql_tbl_9rxonc_METER_ID = METER_ID_PARAM AND mysql_tbl_9rxonc_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_9rxonc_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_9rxonc`
    WHERE mysql_tbl_9rxonc_METER_ID = METER_ID_PARAM AND mysql_tbl_9rxonc_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7uow2n_PRICE), 0), COALESCE(MIN(mysql_tbl_7uow2n_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7uow2n`
    WHERE mysql_tbl_7uow2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(mysql_tbl_ujtb3h_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ujtb3h_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ujtb3h_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ujtb3h`
    WHERE mysql_tbl_ujtb3h_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgep2f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fgep2f`
    WHERE mysql_tbl_fgep2f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hl5c01_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hl5c01`
    WHERE mysql_tbl_hl5c01_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_erb3v4_CYEAR INTO RESULT FROM `mysql_tbl_erb3v4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kpnta_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5kpnta_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5kpnta_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5kpnta`
    WHERE mysql_tbl_5kpnta_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2zqdi_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_l2zqdi`
    WHERE mysql_tbl_l2zqdi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ij6yk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2ij6yk`
    WHERE mysql_tbl_2ij6yk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2ij6yk_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
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

    SELECT mysql_tbl_xh17bf_SHIPPING_DATE, mysql_tbl_xh17bf_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_xh17bf`
    WHERE mysql_tbl_xh17bf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);