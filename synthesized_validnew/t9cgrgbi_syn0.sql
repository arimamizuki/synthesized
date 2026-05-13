/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ogngk` (
    `mysql_tbl_8ogngk_product_id` INT,
    `mysql_tbl_8ogngk_supplier_id` INT,
    `mysql_tbl_8ogngk_price` DECIMAL(10,2),
    `mysql_tbl_8ogngk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbacwk` (
    `mysql_tbl_gbacwk_supplier_id` INT,
    `mysql_tbl_gbacwk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gbacwk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ogngk` (`mysql_tbl_8ogngk_product_id`, `mysql_tbl_8ogngk_supplier_id`, `mysql_tbl_8ogngk_price`, `mysql_tbl_8ogngk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gbacwk` (`mysql_tbl_gbacwk_supplier_id`, `mysql_tbl_gbacwk_supplier_rating`, `mysql_tbl_gbacwk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scrhgc` (
    `mysql_tbl_scrhgc_campaign_id` INT,
    `mysql_tbl_scrhgc_start_date` DATE
);

INSERT INTO `mysql_tbl_scrhgc` (`mysql_tbl_scrhgc_campaign_id`, `mysql_tbl_scrhgc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g32xv` (
    `mysql_tbl_4g32xv_customer_id` INT,
    `mysql_tbl_4g32xv_registration_date` DATE,
    `mysql_tbl_4g32xv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxmex` (
    `mysql_tbl_koxmex_order_id` INT,
    `mysql_tbl_koxmex_customer_id` INT,
    `mysql_tbl_koxmex_order_date` DATE,
    `mysql_tbl_koxmex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g32xv` (`mysql_tbl_4g32xv_customer_id`, `mysql_tbl_4g32xv_registration_date`, `mysql_tbl_4g32xv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_koxmex` (`mysql_tbl_koxmex_order_id`, `mysql_tbl_koxmex_customer_id`, `mysql_tbl_koxmex_order_date`, `mysql_tbl_koxmex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3gp8` (
    `mysql_tbl_hj3gp8_order_id` INT,
    `mysql_tbl_hj3gp8_customer_id` INT,
    `mysql_tbl_hj3gp8_order_date` DATE,
    `mysql_tbl_hj3gp8_total_amount` DECIMAL(10,2),
    `mysql_tbl_hj3gp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2jt4` (
    `mysql_tbl_zp2jt4_order_id` INT,
    `mysql_tbl_zp2jt4_product_id` INT,
    `mysql_tbl_zp2jt4_quantity` INT,
    `mysql_tbl_zp2jt4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hj3gp8` (`mysql_tbl_hj3gp8_order_id`, `mysql_tbl_hj3gp8_customer_id`, `mysql_tbl_hj3gp8_order_date`, `mysql_tbl_hj3gp8_total_amount`, `mysql_tbl_hj3gp8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zp2jt4` (`mysql_tbl_zp2jt4_order_id`, `mysql_tbl_zp2jt4_product_id`, `mysql_tbl_zp2jt4_quantity`, `mysql_tbl_zp2jt4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3ywj` (
    `mysql_tbl_yg3ywj_emp_id` INT,
    `mysql_tbl_yg3ywj_hire_date` DATE
);

INSERT INTO `mysql_tbl_yg3ywj` (`mysql_tbl_yg3ywj_emp_id`, `mysql_tbl_yg3ywj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkyby8` (
    `mysql_tbl_wkyby8_customer_id` INT,
    `mysql_tbl_wkyby8_plan_type` VARCHAR(50),
    `mysql_tbl_wkyby8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wkyby8_start_date` DATE,
    `mysql_tbl_wkyby8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc10d7` (
    `mysql_tbl_lc10d7_invoice_id` INT,
    `mysql_tbl_lc10d7_customer_id` INT,
    `mysql_tbl_lc10d7_invoice_date` DATE,
    `mysql_tbl_lc10d7_amount_due` DECIMAL(10,2),
    `mysql_tbl_lc10d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkyby8` (`mysql_tbl_wkyby8_customer_id`, `mysql_tbl_wkyby8_plan_type`, `mysql_tbl_wkyby8_monthly_cost`, `mysql_tbl_wkyby8_start_date`, `mysql_tbl_wkyby8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lc10d7` (`mysql_tbl_lc10d7_invoice_id`, `mysql_tbl_lc10d7_customer_id`, `mysql_tbl_lc10d7_invoice_date`, `mysql_tbl_lc10d7_amount_due`, `mysql_tbl_lc10d7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouokkh` (
    `mysql_tbl_ouokkh_product_id` INT,
    `mysql_tbl_ouokkh_category_id` INT,
    `mysql_tbl_ouokkh_price` DECIMAL(10,2),
    `mysql_tbl_ouokkh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ouokkh` (`mysql_tbl_ouokkh_product_id`, `mysql_tbl_ouokkh_category_id`, `mysql_tbl_ouokkh_price`, `mysql_tbl_ouokkh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9cmjz` (
    `mysql_tbl_t9cmjz_campaign_id` INT,
    `mysql_tbl_t9cmjz_status` VARCHAR(50),
    `mysql_tbl_t9cmjz_budget` INT
);

INSERT INTO `mysql_tbl_t9cmjz` (`mysql_tbl_t9cmjz_campaign_id`, `mysql_tbl_t9cmjz_status`, `mysql_tbl_t9cmjz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st5wd0` (
    `mysql_tbl_st5wd0_meter_id` INT,
    `mysql_tbl_st5wd0_customer_id` INT,
    `mysql_tbl_st5wd0_meter_type` VARCHAR(50),
    `mysql_tbl_st5wd0_current_reading` INT,
    `mysql_tbl_st5wd0_previous_reading` INT,
    `mysql_tbl_st5wd0_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj0poo` (
    `mysql_tbl_fj0poo_tariff_id` INT,
    `mysql_tbl_fj0poo_tier_name` VARCHAR(50),
    `mysql_tbl_fj0poo_min_units` INT,
    `mysql_tbl_fj0poo_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_st5wd0` (`mysql_tbl_st5wd0_meter_id`, `mysql_tbl_st5wd0_customer_id`, `mysql_tbl_st5wd0_meter_type`, `mysql_tbl_st5wd0_current_reading`, `mysql_tbl_st5wd0_previous_reading`, `mysql_tbl_st5wd0_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fj0poo` (`mysql_tbl_fj0poo_tariff_id`, `mysql_tbl_fj0poo_tier_name`, `mysql_tbl_fj0poo_min_units`, `mysql_tbl_fj0poo_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_koxmex_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_koxmex`
    WHERE mysql_tbl_koxmex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yg3ywj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yg3ywj`
    WHERE mysql_tbl_yg3ywj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_zp2jt4_QUANTITY * mysql_tbl_zp2jt4_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_zp2jt4`
    WHERE mysql_tbl_zp2jt4_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st5wd0_CURRENT_READING, 0), COALESCE(mysql_tbl_st5wd0_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_st5wd0`
    WHERE mysql_tbl_st5wd0_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t9cmjz_STATUS, COALESCE(mysql_tbl_t9cmjz_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_t9cmjz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t9cmjz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t9cmjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t9cmjz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouokkh_PRICE, 0), COALESCE(mysql_tbl_ouokkh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ouokkh`
    WHERE mysql_tbl_ouokkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wkyby8_PLAN_TYPE, COALESCE(mysql_tbl_wkyby8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wkyby8`
    WHERE mysql_tbl_wkyby8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lc10d7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_lc10d7`
    WHERE mysql_tbl_lc10d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbacwk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gbacwk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gbacwk`
    WHERE mysql_tbl_gbacwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8ogngk`
    WHERE mysql_tbl_8ogngk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_scrhgc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_scrhgc`
    WHERE mysql_tbl_scrhgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();