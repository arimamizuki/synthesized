/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_begen3` (
    `mysql_tbl_begen3_estimate_id` INT,
    `mysql_tbl_begen3_customer_id` INT,
    `mysql_tbl_begen3_mover_id` INT,
    `mysql_tbl_begen3_inventory_items` INT,
    `mysql_tbl_begen3_distance_miles` INT,
    `mysql_tbl_begen3_packing_required` INT,
    `mysql_tbl_begen3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwbiv` (
    `mysql_tbl_6rwbiv_company_id` INT,
    `mysql_tbl_6rwbiv_name` VARCHAR(50),
    `mysql_tbl_6rwbiv_hourly_rate` INT,
    `mysql_tbl_6rwbiv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_begen3` (`mysql_tbl_begen3_estimate_id`, `mysql_tbl_begen3_customer_id`, `mysql_tbl_begen3_mover_id`, `mysql_tbl_begen3_inventory_items`, `mysql_tbl_begen3_distance_miles`, `mysql_tbl_begen3_packing_required`, `mysql_tbl_begen3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6rwbiv` (`mysql_tbl_6rwbiv_company_id`, `mysql_tbl_6rwbiv_name`, `mysql_tbl_6rwbiv_hourly_rate`, `mysql_tbl_6rwbiv_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7v4i` (
    `mysql_tbl_yf7v4i_product_id` INT,
    `mysql_tbl_yf7v4i_supplier_id` INT,
    `mysql_tbl_yf7v4i_price` DECIMAL(10,2),
    `mysql_tbl_yf7v4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5i7g` (
    `mysql_tbl_bm5i7g_supplier_id` INT,
    `mysql_tbl_bm5i7g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bm5i7g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yf7v4i` (`mysql_tbl_yf7v4i_product_id`, `mysql_tbl_yf7v4i_supplier_id`, `mysql_tbl_yf7v4i_price`, `mysql_tbl_yf7v4i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bm5i7g` (`mysql_tbl_bm5i7g_supplier_id`, `mysql_tbl_bm5i7g_supplier_rating`, `mysql_tbl_bm5i7g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc9qwa` (
    `mysql_tbl_dc9qwa_policy_id` INT,
    `mysql_tbl_dc9qwa_customer_id` INT,
    `mysql_tbl_dc9qwa_plan_type` VARCHAR(50),
    `mysql_tbl_dc9qwa_premium_monthly` INT,
    `mysql_tbl_dc9qwa_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dc9qwa_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj8tae` (
    `mysql_tbl_tj8tae_claim_id` INT,
    `mysql_tbl_tj8tae_policy_id` INT,
    `mysql_tbl_tj8tae_claim_date` DATE,
    `mysql_tbl_tj8tae_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tj8tae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc9qwa` (`mysql_tbl_dc9qwa_policy_id`, `mysql_tbl_dc9qwa_customer_id`, `mysql_tbl_dc9qwa_plan_type`, `mysql_tbl_dc9qwa_premium_monthly`, `mysql_tbl_dc9qwa_deductible_amount`, `mysql_tbl_dc9qwa_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tj8tae` (`mysql_tbl_tj8tae_claim_id`, `mysql_tbl_tj8tae_policy_id`, `mysql_tbl_tj8tae_claim_date`, `mysql_tbl_tj8tae_claim_amount`, `mysql_tbl_tj8tae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qlq2` (
    `mysql_tbl_u1qlq2_product_id` INT,
    `mysql_tbl_u1qlq2_category_id` INT,
    `mysql_tbl_u1qlq2_price` DECIMAL(10,2),
    `mysql_tbl_u1qlq2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkavmg` (
    `mysql_tbl_zkavmg_order_id` INT,
    `mysql_tbl_zkavmg_product_id` INT,
    `mysql_tbl_zkavmg_quantity` INT
);

INSERT INTO `mysql_tbl_u1qlq2` (`mysql_tbl_u1qlq2_product_id`, `mysql_tbl_u1qlq2_category_id`, `mysql_tbl_u1qlq2_price`, `mysql_tbl_u1qlq2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkavmg` (`mysql_tbl_zkavmg_order_id`, `mysql_tbl_zkavmg_product_id`, `mysql_tbl_zkavmg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uuocy` (
    `mysql_tbl_6uuocy_product_id` INT,
    `mysql_tbl_6uuocy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uuocy` (`mysql_tbl_6uuocy_product_id`, `mysql_tbl_6uuocy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9klcrd` (
    `mysql_tbl_9klcrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9klcrd` (`mysql_tbl_9klcrd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rp27` (
    `mysql_tbl_26rp27_order_date` DATE
);

INSERT INTO `mysql_tbl_26rp27` (`mysql_tbl_26rp27_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7qzn` (
    `mysql_tbl_vn7qzn_supplier_id` INT,
    `mysql_tbl_vn7qzn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vn7qzn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vn7qzn` (`mysql_tbl_vn7qzn_supplier_id`, `mysql_tbl_vn7qzn_supplier_rating`, `mysql_tbl_vn7qzn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uuocy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6uuocy`
    WHERE mysql_tbl_6uuocy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn7qzn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vn7qzn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vn7qzn`
    WHERE mysql_tbl_vn7qzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r9ojiu`
    WHERE mysql_tbl_vn7qzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9klcrd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9klcrd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_26rp27_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_26rp27`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1qlq2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u1qlq2`
    WHERE mysql_tbl_u1qlq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkavmg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_zkavmg` OI
    JOIN ORDERS O ON mysql_tbl_zkavmg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zkavmg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bm5i7g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bm5i7g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bm5i7g`
    WHERE mysql_tbl_bm5i7g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yf7v4i_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yf7v4i`
    WHERE mysql_tbl_yf7v4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dc9qwa_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_dc9qwa_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_dc9qwa`
    WHERE mysql_tbl_dc9qwa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tj8tae_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tj8tae`
    WHERE mysql_tbl_tj8tae_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tj8tae_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_begen3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_begen3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_begen3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_begen3`
    WHERE mysql_tbl_begen3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6rwbiv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_begen3` ME
    JOIN `mysql_tbl_6rwbiv` MC ON mysql_tbl_begen3_MOVER_ID = mysql_tbl_6rwbiv_COMPANY_ID
    WHERE mysql_tbl_begen3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_begen3`
    WHERE mysql_tbl_begen3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_begen3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70));

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);