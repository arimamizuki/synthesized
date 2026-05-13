/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ri19iv` (
    `mysql_tbl_ri19iv_customer_id` INT,
    `mysql_tbl_ri19iv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri19iv` (`mysql_tbl_ri19iv_customer_id`, `mysql_tbl_ri19iv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j7mzi` (
    `mysql_tbl_8j7mzi_product_id` INT,
    `mysql_tbl_8j7mzi_category_id` INT,
    `mysql_tbl_8j7mzi_price` DECIMAL(10,2),
    `mysql_tbl_8j7mzi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hm66p` (
    `mysql_tbl_9hm66p_order_id` INT,
    `mysql_tbl_9hm66p_product_id` INT,
    `mysql_tbl_9hm66p_quantity` INT
);

INSERT INTO `mysql_tbl_8j7mzi` (`mysql_tbl_8j7mzi_product_id`, `mysql_tbl_8j7mzi_category_id`, `mysql_tbl_8j7mzi_price`, `mysql_tbl_8j7mzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9hm66p` (`mysql_tbl_9hm66p_order_id`, `mysql_tbl_9hm66p_product_id`, `mysql_tbl_9hm66p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simccy` (
    `mysql_tbl_simccy_customer_id` INT,
    `mysql_tbl_simccy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_simccy` (`mysql_tbl_simccy_customer_id`, `mysql_tbl_simccy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pkb30` (
    `mysql_tbl_3pkb30_policy_id` INT,
    `mysql_tbl_3pkb30_customer_id` INT,
    `mysql_tbl_3pkb30_policy_type` VARCHAR(50),
    `mysql_tbl_3pkb30_premium_monthly` INT,
    `mysql_tbl_3pkb30_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqu45` (
    `mysql_tbl_zsqu45_claim_id` INT,
    `mysql_tbl_zsqu45_policy_id` INT,
    `mysql_tbl_zsqu45_claim_date` DATE,
    `mysql_tbl_zsqu45_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zsqu45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pkb30` (`mysql_tbl_3pkb30_policy_id`, `mysql_tbl_3pkb30_customer_id`, `mysql_tbl_3pkb30_policy_type`, `mysql_tbl_3pkb30_premium_monthly`, `mysql_tbl_3pkb30_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_zsqu45` (`mysql_tbl_zsqu45_claim_id`, `mysql_tbl_zsqu45_policy_id`, `mysql_tbl_zsqu45_claim_date`, `mysql_tbl_zsqu45_claim_amount`, `mysql_tbl_zsqu45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y150y` (
    `mysql_tbl_6y150y_product_id` INT,
    `mysql_tbl_6y150y_category_id` INT
);

INSERT INTO `mysql_tbl_6y150y` (`mysql_tbl_6y150y_product_id`, `mysql_tbl_6y150y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiu1j2` (
    `mysql_tbl_uiu1j2_campaign_id` INT,
    `mysql_tbl_uiu1j2_budget` INT
);

INSERT INTO `mysql_tbl_uiu1j2` (`mysql_tbl_uiu1j2_campaign_id`, `mysql_tbl_uiu1j2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fngwp` (
    `mysql_tbl_6fngwp_campaign_id` INT,
    `mysql_tbl_6fngwp_channel` INT
);

INSERT INTO `mysql_tbl_6fngwp` (`mysql_tbl_6fngwp_campaign_id`, `mysql_tbl_6fngwp_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itv2ix` (
    `mysql_tbl_itv2ix_order_id` INT,
    `mysql_tbl_itv2ix_customer_id` INT,
    `mysql_tbl_itv2ix_store_id` INT,
    `mysql_tbl_itv2ix_order_date` DATE,
    `mysql_tbl_itv2ix_total_amount` DECIMAL(10,2),
    `mysql_tbl_itv2ix_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9o1r` (
    `mysql_tbl_gb9o1r_store_id` INT,
    `mysql_tbl_gb9o1r_name` VARCHAR(50),
    `mysql_tbl_gb9o1r_region` INT,
    `mysql_tbl_gb9o1r_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_itv2ix` (`mysql_tbl_itv2ix_order_id`, `mysql_tbl_itv2ix_customer_id`, `mysql_tbl_itv2ix_store_id`, `mysql_tbl_itv2ix_order_date`, `mysql_tbl_itv2ix_total_amount`, `mysql_tbl_itv2ix_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gb9o1r` (`mysql_tbl_gb9o1r_store_id`, `mysql_tbl_gb9o1r_name`, `mysql_tbl_gb9o1r_region`, `mysql_tbl_gb9o1r_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_udaugq` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_udaugq` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ec9du` (
    `mysql_tbl_1ec9du_order_id` INT,
    `mysql_tbl_1ec9du_customer_id` INT,
    `mysql_tbl_1ec9du_restaurant_id` INT,
    `mysql_tbl_1ec9du_driver_id` INT,
    `mysql_tbl_1ec9du_order_total` DECIMAL(10,2),
    `mysql_tbl_1ec9du_delivery_fee` INT,
    `mysql_tbl_1ec9du_order_time` DATE,
    `mysql_tbl_1ec9du_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkqmaw` (
    `mysql_tbl_vkqmaw_restaurant_id` INT,
    `mysql_tbl_vkqmaw_name` VARCHAR(50),
    `mysql_tbl_vkqmaw_cuisine_type` VARCHAR(50),
    `mysql_tbl_vkqmaw_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1ec9du` (`mysql_tbl_1ec9du_order_id`, `mysql_tbl_1ec9du_customer_id`, `mysql_tbl_1ec9du_restaurant_id`, `mysql_tbl_1ec9du_driver_id`, `mysql_tbl_1ec9du_order_total`, `mysql_tbl_1ec9du_delivery_fee`, `mysql_tbl_1ec9du_order_time`, `mysql_tbl_1ec9du_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vkqmaw` (`mysql_tbl_vkqmaw_restaurant_id`, `mysql_tbl_vkqmaw_name`, `mysql_tbl_vkqmaw_cuisine_type`, `mysql_tbl_vkqmaw_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7vv5` (
    `mysql_tbl_2f7vv5_order_id` INT,
    `mysql_tbl_2f7vv5_customer_id` INT,
    `mysql_tbl_2f7vv5_order_date` DATE,
    `mysql_tbl_2f7vv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71uawt` (
    `mysql_tbl_71uawt_shipment_id` INT,
    `mysql_tbl_71uawt_order_id` INT,
    `mysql_tbl_71uawt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2f7vv5` (`mysql_tbl_2f7vv5_order_id`, `mysql_tbl_2f7vv5_customer_id`, `mysql_tbl_2f7vv5_order_date`, `mysql_tbl_2f7vv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_71uawt` (`mysql_tbl_71uawt_shipment_id`, `mysql_tbl_71uawt_order_id`, `mysql_tbl_71uawt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wora7` (
    `mysql_tbl_6wora7_campaign_id` INT,
    `mysql_tbl_6wora7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wora7` (`mysql_tbl_6wora7_campaign_id`, `mysql_tbl_6wora7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67axz` (
    `mysql_tbl_a67axz_order_id` INT,
    `mysql_tbl_a67axz_customer_id` INT,
    `mysql_tbl_a67axz_order_date` DATE,
    `mysql_tbl_a67axz_status` VARCHAR(50),
    `mysql_tbl_a67axz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2t0y` (
    `mysql_tbl_sk2t0y_order_id` INT,
    `mysql_tbl_sk2t0y_product_id` INT,
    `mysql_tbl_sk2t0y_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i02d9x` (
    `mysql_tbl_i02d9x_product_id` INT,
    `mysql_tbl_i02d9x_category_id` INT,
    `mysql_tbl_i02d9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a67axz` (`mysql_tbl_a67axz_order_id`, `mysql_tbl_a67axz_customer_id`, `mysql_tbl_a67axz_order_date`, `mysql_tbl_a67axz_status`, `mysql_tbl_a67axz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sk2t0y` (`mysql_tbl_sk2t0y_order_id`, `mysql_tbl_sk2t0y_product_id`, `mysql_tbl_sk2t0y_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i02d9x` (`mysql_tbl_i02d9x_product_id`, `mysql_tbl_i02d9x_category_id`, `mysql_tbl_i02d9x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuoxwg` (mysql_tbl_vuoxwg_id INT, mysql_tbl_vuoxwg_start_date DATE, mysql_tbl_vuoxwg_end_date DATE, mysql_tbl_vuoxwg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5pbo` (
    `mysql_tbl_hp5pbo_order_id` INT,
    `mysql_tbl_hp5pbo_order_date` DATE
);

INSERT INTO `mysql_tbl_hp5pbo` (`mysql_tbl_hp5pbo_order_id`, `mysql_tbl_hp5pbo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcegys` (
    `mysql_tbl_rcegys_customer_id` INT,
    `mysql_tbl_rcegys_status` VARCHAR(50),
    `mysql_tbl_rcegys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcegys` (`mysql_tbl_rcegys_customer_id`, `mysql_tbl_rcegys_status`, `mysql_tbl_rcegys_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j7mzi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8j7mzi`
    WHERE mysql_tbl_8j7mzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hm66p_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_9hm66p`
    WHERE mysql_tbl_9hm66p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_simccy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_simccy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_gs4x9n` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hp5pbo_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hp5pbo`
    WHERE mysql_tbl_hp5pbo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sk2t0y_QUANTITY * mysql_tbl_i02d9x_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_a67axz` O
    JOIN `mysql_tbl_sk2t0y` OI ON mysql_tbl_a67axz_ORDER_ID = mysql_tbl_sk2t0y_ORDER_ID
    JOIN `mysql_tbl_i02d9x` P ON mysql_tbl_sk2t0y_PRODUCT_ID = mysql_tbl_i02d9x_PRODUCT_ID
    WHERE mysql_tbl_a67axz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i02d9x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a67axz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a67axz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_a67axz`
    WHERE mysql_tbl_a67axz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a67axz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_vuoxwg_START_DATE, mysql_tbl_vuoxwg_END_DATE INTO V_START, V_END FROM `mysql_tbl_vuoxwg` WHERE mysql_tbl_vuoxwg_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_gs4x9n`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1ec9du_ORDER_TIME, mysql_tbl_1ec9du_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1ec9du` O
    WHERE mysql_tbl_1ec9du_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_PROC2_mjor62();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (A / B));
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

    SELECT COALESCE(mysql_tbl_3pkb30_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_3pkb30`
    WHERE mysql_tbl_3pkb30_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsqu45_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zsqu45`
    WHERE mysql_tbl_zsqu45_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zsqu45_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rcegys_STATUS, COALESCE(mysql_tbl_rcegys_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rcegys`
    WHERE mysql_tbl_rcegys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6wora7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6wora7`
    WHERE mysql_tbl_6wora7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71uawt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_71uawt`
    WHERE mysql_tbl_71uawt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_l52uo4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gb9o1r_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_itv2ix` O
    JOIN `mysql_tbl_gb9o1r` S ON mysql_tbl_itv2ix_STORE_ID = mysql_tbl_gb9o1r_STORE_ID
    WHERE mysql_tbl_itv2ix_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiu1j2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uiu1j2`
    WHERE mysql_tbl_uiu1j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_udaugq`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6fngwp_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6fngwp`
    WHERE mysql_tbl_6fngwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_6y150y`
    WHERE mysql_tbl_6y150y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6y150y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ri19iv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ri19iv`
    WHERE mysql_tbl_ri19iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 0)) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);